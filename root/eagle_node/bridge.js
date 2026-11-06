/**
 * ============================================================================
 * 雄鹰面板 — dxs 无线调试桥（/s/lk WebSocket）
 * ============================================================================
 * 手机端无线调试链路：
 *   agent 引导开启无线调试 → 原生 TLS 配对 → 部署 dxs(tpx) →
 *   dxs 反连 面板 wss://…/s/lk?di=<android_id>（Go-http-client UA）→
 *   本模块接管该 WS → 面板侧 adb server 经 127.0.0.1:15563 直达手机 adbd。
 *
 * 协议：dxs 每 30s 发 {"type":"ping"}，本模块回 {"type":"pong"}（90s 无 pong 对端重连）；
 * 连接建立后向 dxs 投递隧道配置（tps 候选格式，见 handleBridgeWs）；
 * 全量帧记录到 /tmp/xy_bridge.log（前缀 bridge-*）。
 * 15563/5038 归 ssh 反向隧道与 frps，本进程不绑定。
 *
 * 被引用：server.js require('./bridge')；upgrade 分支 /s/lk → handleBridgeWs。
 */
const net = require('net');

// frps 公网入口（openfrp 隧道 CNAME）；15563 = frps 远端端口，7912 = 手机本地端口
const FRPS_ADDR = 'cn-hk-bgp-4.ofalias.net';
const FRPS_PORT = 27287;
const FRPS_TOKEN = 'fisher_frp_2026';
const REMOTE_PORT = 15563;
const LOCAL_PORT = 7912;

// di → {ws, lastSeen}；adbStreamListener 绑定状态
const bridges = new Map();
let adbListener = null;
const ADB_LOCAL_PORT = 15563;

function log(ctx, tag, obj) {
  try { ctx.log(tag, obj); } catch (e) {}
  try { require('fs').appendFileSync('/tmp/xy_bridge.log',
    `${new Date().toISOString().slice(11, 23)} [${tag}] ${JSON.stringify(obj).slice(0, 600)}\n`); } catch (e) {}
}

/** dxs WS 接入（server.js upgrade /s/lk 分支调用） */
function handleBridgeWs(ctx, ws, req) {
  const u = new URL(req.url, 'http://x');
  const di = u.searchParams.get('di') || '';
  const ua = req.headers['user-agent'] || '';
  log(ctx, 'bridge-open', {di, ua: String(ua).slice(0, 80), hdrs: {
    secWebSocketProtocol: req.headers['sec-websocket-protocol'] || '',
    secWebSocketExtensions: req.headers['sec-websocket-extensions'] || '',
  }});
  bridges.set(di, {ws, lastSeen: Date.now()});

  ws.on('message', (data, isBinary) => {
    const info = {di, binary: !!isBinary, len: data.length};
    if (isBinary) info.hex = data.toString('hex').slice(0, 240);
    else info.utf8 = data.toString('utf8').slice(0, 600);
    log(ctx, 'bridge-msg', info);
    bridges.set(di, {ws, lastSeen: Date.now()});
    // 心跳应答：{"type":"ping"} → {"type":"pong"}
    try {
      if (!isBinary && data.toString('utf8').includes('"ping"')) {
        ws.send('{"type":"pong"}');
        log(ctx, 'bridge-send', {di, utf8: '{"type":"pong"}'});
      }
    } catch (e) {}
  });
  ws.on('close', (code, reason) => {
    log(ctx, 'bridge-close', {di, code, reason: String(reason || '').slice(0, 80)});
    if (bridges.get(di) && bridges.get(di).ws === ws) bridges.delete(di);
  });
  ws.on('error', e => log(ctx, 'bridge-err', {di, e: String(e).slice(0, 120)}));

  // 隧道配置推送：dxs 连上 /s/lk WS 后下发 tunnel_config。
  // dxs 收到后写入本地 frpc 配置（configINI）并启动内置 frpc，把手机 localPort 映射到公网 remotePort。
  const FRPC_INI = [
    `serverAddr = "${FRPS_ADDR}"`,
    `serverPort = ${FRPS_PORT}`,
    'auth.method = "token"',
    `auth.token = "${FRPS_TOKEN}"`,
    '',
    '[[proxies]]',
    'name = "device_local"',
    'type = "tcp"',
    'localIP = "127.0.0.1"',
    `localPort = ${LOCAL_PORT}`,
    `remotePort = ${REMOTE_PORT}`,
    ''
  ].join('\n');

  const tunnelConfig = JSON.stringify({
    type: 'tunnel_config',
    serverAddr: FRPS_ADDR,
    serverPort: FRPS_PORT,
    token: FRPS_TOKEN,
    remotePort: REMOTE_PORT,
    localPort: LOCAL_PORT,
    configINI: FRPC_INI
  });

  const sendTunnel = () => {
    try { ws.send(tunnelConfig); log(ctx, 'bridge-send-tunnel', {di, utf8: tunnelConfig.slice(0, 300)}); } catch (e) {}
  };
  // 连接后 2s / 8s 各发一次（防 dxs 初始化未就绪丢包）；dxs 断线自动重拨会再次触发
  const t1 = setTimeout(sendTunnel, 2000);
  const t2 = setTimeout(sendTunnel, 8000);
  ws.on('close', () => { clearTimeout(t1); clearTimeout(t2); });
}

/** 15563 观察口已移除：该端口归用户 SSH 反向隧道（-R 15563）与 frps 远端端口使用，
 *  本进程不得占用。adb 直注数据路径 = adb server(5038) → 隧道 → 手机 adbd。 */
function init(ctx) { /* 无需启动监听；保留 handleBridgeWs 的 /s/lk 桥接与捕获 */ }

module.exports = {handleBridgeWs, init, bridges};
