# 多服务混合部署运维实践

> 一套「Node.js 应用 + Nginx 反代 + Cloudflare Tunnel + frp 内网穿透」的完整部署与运维记录。
> 本文档只讨论部署、代理、隧道、构建流水线层面的工程问题，不含任何真实地址、凭据或业务数据。

---

## 目录

- [一、项目背景与定位](#一项目背景与定位)
- [二、整体架构](#二整体架构)
- [三、网络拓扑](#三网络拓扑)
- [四、端口矩阵](#四端口矩阵)
- [五、部署全过程](#五部署全过程)
- [六、问题与解决方案](#六问题与解决方案)
- [七、当前状态](#七当前状态)
- [八、运维命令速查](#八运维命令速查)
- [九、技术栈](#九技术栈)
- [十、复盘：这套部署教会我的事](#十复盘这套部署教会我的事)
- [十一、GitHub 仓库部署与踩坑记录](#十一github-仓库部署与踩坑记录)

---

## 一、项目背景与定位

这是一次从零到上线的**混合部署实践**：在一台没有公网 IP 的内网服务器上，同时运行多套异构服务（Node.js 应用、旧版 WebSocket 服务、PHP 文件服务），通过 Nginx 做统一入口与路径分流，再用 Cloudflare Tunnel 暴露到公网，用 frp 打通一条独立的内网穿透链路。

工程上要解决的问题主要有四类：

1. **没有公网 IP**：如何让外网稳定访问内网服务；
2. **新旧系统并存**：两套服务的 WebSocket 路径、端口、协议都不一样，如何在不改代码的前提下共存；
3. **长连接代理**：WebSocket 经 Nginx 反代后频繁断开，如何调优；
4. **构建流水线**：如何把「改配置 → 重打包 → 签名 → 分发」做成可重复、可自动化的流程。

这份文档记录的是**解决过程**，重点在排查思路，而不是最终配置。

---

## 二、整体架构

系统自下而上分为六层：

| 层级 | 组件 | 职责 |
|---|---|---|
| 6. 客户端 | 浏览器 / 移动端 App | 发起 HTTPS / WSS 连接 |
| 5. 接入层 | Cloudflare CDN + Tunnel | 公网入口，边缘终止 TLS |
| 4. 反向代理 | Nginx `127.0.0.1:80` | 按路径分流到不同后端 |
| 3. 应用服务 | Node.js 主服务 `:39445`、旧版 WS 服务 `:443`、PHP-FPM `:9000` | 业务处理 |
| 2. 穿透层 | frp（frps + frpc 三级嵌套） | 独立的内网穿透链路 |
| 1. 存储层 | SQLite（WAL 模式） | 单文件持久化 |

### 2.1 Nginx 路径分流设计

Nginx 作为唯一入口，按 URL 前缀把请求分给三个后端：

```
Nginx (127.0.0.1:80)
├── /m/upload/asset/*      → PHP-FPM            （文件上传）
├── /m/build/*/download    → PHP-FPM            （构建产物下载）
├── /__eagle_dl/           → X-Accel 内部直发    （大文件传输）
├── /ws/                   → 旧版 WS 服务 :443   （历史协议兼容）
├── /s/lk                  → 旧版 WS 服务 :443   （桥接 WebSocket）
└── /                      → Node.js 主服务 :39445（其余全部）
```

这样分流的原因是：**新旧两套系统并存**。旧版客户端的 WebSocket 路径是写死在客户端的，不能改服务端来适配，只能在代理层做兼容；新版后台则全部走主服务。

### 2.2 为什么 443 端口是明文

TLS 在 Cloudflare 边缘终止，Tunnel 回源时已经是明文 HTTP。因此本地 Nginx / 后端服务**不需要再配证书**，443 上跑的是明文 HTTP/WS。这也是后面排查 502 时的一个关键认知：反代目标端口和实际监听端口必须逐个核对。

---

## 三、网络拓扑

```
                    ┌─────────────────┐
                    │   管理员浏览器   │
                    └────────┬────────┘
                             │ HTTPS
                             ▼
                    ┌─────────────────┐
                    │  Cloudflare CDN  │   ← 边缘 TLS 终止
                    └────────┬────────┘
                             ▼
                    ┌─────────────────┐
                    │ Cloudflare Tunnel│
                    │  (cloudflared)   │
                    └────────┬────────┘
                             ▼
                    ┌─────────────────┐
                    │  Nginx :80      │   ← 统一入口 / 路径分流
                    └────────┬────────┘
              ┌──────────────┼──────────────┐
              ▼              ▼              ▼
       ┌────────────┐ ┌────────────┐ ┌────────────┐
       │  PHP-FPM   │ │ 旧版 WS 服务│ │ Node.js    │
       │  :9000     │ │  :443      │ │ 主服务 :39445│
       └────────────┘ └────────────┘ └────────────┘
                                           │
                                           ▼
                                     ┌───────────┐
                                     │  SQLite   │
                                     └───────────┘

═══════════════════ 独立的穿透链路 ═══════════════════

┌─────────────┐      ┌──────────────┐      ┌─────────────┐
│ 移动端 frpc │ ───> │ 公网 frps     │ ───> │ 内网 frps   │
│ (设备内置)  │      │ (第三方中转)  │      │  :7000      │
└─────────────┘      └──────────────┘      └──────┬──────┘
                                                   ▼
                                            ┌─────────────┐
                                            │ 本地调试端口 │
                                            └─────────────┘
```

**三级嵌套的原因**：内网服务器没有公网 IP，frps 无法被外部直接连接；因此先用第三方公网 frps 做中转，把内网 frps 的端口映射出去，再由回连的 frpc 把本地调试端口送上去。整条链路是「设备 → 公网 frps → 内网 frps → 本地端口」。

---

## 四、端口矩阵

| 端口 | 协议 | 监听地址 | 服务 | 说明 |
|---|---|---|---|---|
| 80 | HTTP | 127.0.0.1 | Nginx | 统一入口、路径分流 |
| 443 | HTTP/WS | 127.0.0.1 | 旧版 WS 服务 | 明文（TLS 在边缘终止） |
| 8081 | HTTP | 0.0.0.0 | 旧版 WS 服务 | 辅助回源 |
| 39445 | HTTP/WS | 127.0.0.1 | Node.js 主服务 | 管理后台 API + WS |
| 39444 | TCP | 0.0.0.0 | 原生 TCP 桥 | 主控通道 |
| 5055 | TCP | 0.0.0.0 | 原生 TCP 桥 | 媒体流 |
| 5058 | TCP | 0.0.0.0 | 原生 TCP 桥 | 数据流 |
| 7000 | TCP | 127.0.0.1 | frps | bindPort |
| 7500 | TCP | 127.0.0.1 | frps | dashboard |
| 9000 | TCP | 127.0.0.1 | PHP-FPM | FastCGI |

**安全原则**：除了 8081，其余服务一律只监听 `127.0.0.1`，外部无法直连，必须经过 Nginx 或 Tunnel。这样即使某个服务存在漏洞，攻击面也只暴露在代理层。

---

## 五、部署全过程

### 阶段 1：环境准备

1. 准备内网服务器（Linux），确认 Node.js、Nginx、PHP-FPM 可用；
2. 域名托管到 Cloudflare，创建 Tunnel 并获取 Tunnel Token；
3. 安装 `cloudflared` 并配置回源规则。

```bash
cloudflared tunnel login
cloudflared tunnel create panel
cloudflared tunnel route dns panel panel.example.com
```

### 阶段 2：应用服务部署（systemd 托管）

核心服务用 systemd 管理，保证崩溃重启和开机自启：

```ini
[Unit]
Description=Node Backend
After=network.target

[Service]
WorkingDirectory=/root/app
ExecStart=/usr/bin/node /root/app/server.js
Restart=always
RestartSec=3
StandardOutput=append:/tmp/app.log
StandardError=append:/tmp/app.log

[Install]
WantedBy=multi-user.target
```

```bash
systemctl daemon-reload
systemctl enable --now app
```

**注意点**：`ExecStart` 必须写绝对路径（systemd 不读 shell 的 PATH）；日志用 `append:` 而不是 `>`，否则每次重启会清空历史日志。

### 阶段 3：Nginx 路径分流

```nginx
server {
    listen 127.0.0.1:80;
    server_name _;

    location /ws/ {
        proxy_pass http://127.0.0.1:443;
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection "upgrade";
        proxy_read_timeout 3600s;
        proxy_buffering off;
    }

    location / {
        proxy_pass http://127.0.0.1:39445;
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection "upgrade";
        proxy_read_timeout 3600s;
        proxy_send_timeout 3600s;
        proxy_buffering off;
    }
}
```

WebSocket 反代的四个关键点：
- `proxy_http_version 1.1`（默认 1.0 不支持 Upgrade）；
- `Upgrade` + `Connection: upgrade` 头必须透传；
- `proxy_read_timeout` 要调大（默认 60s 会掐断空闲长连接）；
- `proxy_buffering off`，否则流式响应会被缓冲。

### 阶段 4：公网接入

Tunnel 回源必须指向 Nginx 的实际监听地址：

```yaml
# /etc/cloudflared/config.yml
tunnel: <TUNNEL_ID>
credentials-file: /root/.cloudflared/<TUNNEL_ID>.json

ingress:
  - hostname: panel.example.com
    service: http://127.0.0.1:80
  - service: http_status:404
```

```bash
systemctl enable --now cloudflared
```

### 阶段 5：内网穿透（frp）

内网 frps：

```toml
bindPort = 7000
webServer.addr = "127.0.0.1"
webServer.port = 7500

auth.method = "token"
auth.token = "<YOUR_FRP_TOKEN>"
```

回连 frpc（把内网 frps 的 7000 映射到公网中转端口）：

```toml
serverAddr = "<PUBLIC_FRPS_HOST>"
serverPort = <PUBLIC_FRPS_PORT>
auth.method = "token"
auth.token = "<YOUR_FRP_TOKEN>"

[[proxies]]
name = "frps-relay"
type = "tcp"
localIP = "127.0.0.1"
localPort = 7000
remotePort = <PUBLIC_RELAY_PORT>
```

启动顺序很重要：**先 frps，再 frpc，最后客户端**。任何一环没起来，后面都会报 `Connection refused`。

### 阶段 6：APK 构建流水线

发版构建的流程是「母包 → 改配置 → 重打包 → 对齐 → 签名 → 分发」，由独立的构建工人进程消费任务队列：

```
构建队列 (SQLite) → 构建工人 → 解压母包 → 写入配置 → 重打包 → 签名 → 产物落盘 → 下载接口
```

关键约束：

- `resources.arsc` 必须以 **存储（不压缩）** 方式打包，否则安装时报解析失败；
- 签名必须固定使用同一 keystore，否则覆盖安装会因签名不一致失败；
- 构建工人通过 systemd 托管，日志追加写入，任务失败要和任务队列状态对齐。

---

## 六、问题与解决方案

下面 12 个问题都是实际踩过的，按「现象 → 排查 → 根因 → 解决」整理。

### 6.1 服务器没有公网 IP，服务无法被外部访问

**现象**：服务只在 `127.0.0.1` 监听，外网完全不可达。
**根因**：服务器位于 NAT 后，没有可路由的公网地址。
**解决**：使用 Cloudflare Tunnel 主动外连，不需要开放任何入站端口，也不需要公网 IP。

### 6.2 443 端口被占用，且杀掉后自动复活

**现象**：启动服务报 `EADDRINUSE`；`kill` 之后端口又被占回去。
**排查**：

```bash
ss -tlnp | grep :443
ps aux | grep -E "node|server"
```

**根因**：有一个守护进程（或 systemd 服务）在自动拉起旧进程。
**解决**：先停掉守护方（`systemctl stop <unit>`），再杀进程，最后启动新服务。直接 `kill -9` 是治标不治本。

### 6.3 systemd 服务重启后没有自动启动

**现象**：`systemctl restart` 正常，但服务器重启后服务不在。
**根因**：只 `start` 没有 `enable`。
**解决**：`systemctl enable --now <unit>`，并检查 `systemctl is-enabled`。

### 6.4 访问域名返回 502 Bad Gateway

**现象**：浏览器访问返回 502，Nginx 日志有 `connect() failed`。
**排查**：

```bash
tail -f /var/log/nginx/error.log
ss -tlnp | grep -E ":80|:39445|:443"
```

**根因**：Tunnel 回源地址写错（指向了本地代理端口而不是 Nginx 的 80）。
**解决**：把 `config.yml` 的 `service` 改成 `http://127.0.0.1:80`，重启 cloudflared。

### 6.5 WebSocket 握手失败（404 / 502）

**现象**：客户端连 WS 直接失败，Nginx 返回 404 或 502。
**排查**：先确认路径归属——新旧两套系统的 WS 路径完全不同（旧版是 `/ws/xxx`，新版是 `/s/lk`、`/w`）。
**根因**：Nginx 把路径反代到了错误端口，或者后端根本没实现该路径。
**解决**：在 Nginx 层按前缀精确匹配到正确后端；后端缺失的路径要在服务里补上路由。

### 6.6 WebSocket 连接 60 秒后断开

**现象**：握手成功，ping/pong 正常，但空闲约 60 秒后连接被掐断。
**根因**：Nginx `proxy_read_timeout` 默认 60s。
**解决**：调到 `3600s`，同时后端加应用层心跳（30s 一次），双保险。

### 6.7 新旧系统路径前缀冲突

**现象**：新版接口偶尔被旧版服务处理，返回格式不对。
**根因**：`location /` 的兜底规则把本应属于旧版服务的路径也吞掉了。
**解决**：把旧系统路径用 `location ^~ /ws/`、`location = /s/lk` 显式前置，优先级高于 `location /`。

### 6.8 APK 重新打包后启动崩溃 `NoClassDefFoundError`

**现象**：反编译 → 改配置 → 重编译的 APK 安装后闪退，日志报找不到类。
**根因**：母包是加固过的。加固壳的真实代码不在 dex 里，apktool 反编译只能解出壳的 dex，重编译后加固壳找不到自己的类，直接崩溃。
**解决**：**绕开反编译**。直接以 ZIP 方式解压母包，只替换 `assets/` 下的配置文件，其余文件原样保留，然后重新打包签名。加固壳是完整的，不会崩。

### 6.9 `resources.arsc` 被压缩导致安装失败

**现象**：`adb install` 报 `INSTALL_PARSE_FAILED`。
**根因**：重打包时把 `resources.arsc` 压缩了，Android 要求该文件必须存储（不压缩）。
**解决**：打包时对该条目设置 `ZIP_STORED`；或直接用 `zip -0` 重新写入。

### 6.10 覆盖安装失败（签名不一致）

**现象**：新版 APK 无法覆盖安装，必须先卸载。
**根因**：签名用了不同的 keystore。
**解决**：固定 keystore 与 alias，密码放环境变量，不要写进脚本。

### 6.11 构建工人启动后一直报 SSH 连接被拒

**现象**：

```
ssh: connect to host 127.0.0.1 port 60166: Connection refused
poll-err Error: Command failed: ssh -p 60166 ... root@127.0.0.1 "node /root/build..."
```

**排查**：

```bash
ss -tlnp | grep 60166
systemctl status ssh
cat /root/build_tools/config.json   # 或 nodes.json
```

**根因**：构建工人是多节点轮询架构，60166 是某个构建节点的 sshd 端口；迁移服务器后节点服务没起，或配置里还写着旧地址。
**解决**：两种修法——① 启动节点 sshd（`systemctl start ssh` 并确认监听 60166）；② 改为单机模式，把节点配置指向 `127.0.0.1:22`。

### 6.12 frp Dashboard 打不开

**现象**：`http://<host>:7500` 访问超时。
**根因**：dashboard 只绑定了 `127.0.0.1`，本机之外不可达。
**解决**：通过 SSH 隧道访问（`ssh -L 7500:127.0.0.1:7500 user@host`），或临时改 `webServer.addr` 为 `0.0.0.0`（注意加认证）。

---

## 七、当前状态

| 模块 | 状态 | 说明 |
|---|---|---|
| 公网接入（Cloudflare Tunnel） | ✅ 正常 | 域名可访问，证书自动 |
| Nginx 路径分流 | ✅ 正常 | 新旧系统共存，WS 反代正常 |
| Node.js 主服务 | ✅ 正常 | systemd 托管，崩溃自恢复 |
| 旧版 WS 服务 | ✅ 正常 | 兼容历史客户端路径 |
| 构建流水线 | ✅ 正常 | 队列消费、打包、签名、分发 |
| 内网穿透链路 | 🟡 进行中 | frps/frpc 已通，客户端侧仍在调试 |
| 远程调试端口 | 🟡 进行中 | 端口映射已配置，等待链路全通 |

---

## 八、运维命令速查

### 服务管理

```bash
systemctl status app            # 查看状态
systemctl restart app           # 重启
journalctl -u app -f            # 跟日志（systemd 托管时）
tail -f /tmp/app.log            # 跟日志（append 模式时）
```

### Nginx

```bash
nginx -t                        # 配置检查（改完必做）
nginx -s reload                 # 平滑重载
tail -f /var/log/nginx/error.log
```

### 端口与进程

```bash
ss -tlnp | grep -E ":80|:443|:39445"
ps aux | grep node
lsof -i :39445
```

### frp

```bash
ps aux | grep frp
tail -f /root/frps.log
tail -f /root/frpc.log
```

### 数据库

```bash
sqlite3 /root/data.db ".tables"
sqlite3 /root/data.db "SELECT COUNT(*) FROM devices;"
```

### 移动端调试

```bash
adb devices
adb logcat -d | grep <包名>
adb shell ps | grep <包名>
```

---

## 九、技术栈

| 分类 | 技术 |
|---|---|
| 运行时 | Node.js 18、PHP 8.3 (FPM) |
| 反向代理 | Nginx（路径分流、WebSocket 反代、X-Accel） |
| 公网接入 | Cloudflare Tunnel、Cloudflare DNS |
| 内网穿透 | frp 0.58（frps + frpc 三级嵌套） |
| 存储 | SQLite（WAL 模式） |
| 进程管理 | systemd |
| 移动端 | Android APK 打包、签名、对齐 |
| 排障工具 | ss、lsof、journalctl、tcpdump、adb logcat |

---

## 十、复盘：这套部署教会我的事

1. **分层排查比盲改有效得多**。所有「连不上」的问题，先画一张链路图，从客户端到服务端逐跳验证（DNS → CDN → Tunnel → Nginx → 上游进程 → 端口监听），比反复改配置快十倍。

2. **日志链是最好的证据**。frps.log、nginx error.log、应用日志、`ss -tlnp` 四份材料交叉比对，能直接把断点定位到具体某一跳，而不是靠猜。

3. **不要相信配置文件，要相信运行时**。配置写的是 443，实际监听可能是 39445；`nginx -t` 通过不代表 upstream 活着。

4. **systemd 是运维的地基**。`Restart=always` + `enable --now` + 日志 append，这三件事做好，服务就具备了基本的自愈能力。

5. **加固包不要反编译**。这是个反直觉的结论：看似「反编译再重编译」更规范，实际上会破坏加固壳的完整性。直接在 ZIP 层替换资源，才是正确解法。

6. **迁移服务器时，先列参数清单再动手**。内网 IP、域名、frp 地址、token、SSH 端口、Tunnel ID——这些散落在各个配置文件里的变量，必须一次性列全，否则会陷入「改了一个又漏一个」的循环。

---

## 十一、GitHub 仓库部署与踩坑记录

> 2026-11-06 把这套项目目录完整推送到 GitHub 的实践记录。这一节是后面补的，接在原来的部署复盘之后，专门记「把一个已经很重的本地目录塞进 Git 仓库」这件事踩的坑。

### 11.1 目标与初始状态

目标：把本地项目目录（含 Node.js 服务、构建工具、APK 母包、SQLite 数据库）完整推到 GitHub 仓库，作为一份可迁移、可回滚的工程存档。

初始状态很「脏」：

- 目录原本**没有 `.git`**，是完全未纳入版本控制的一堆文件；
- 目录里躺着 `node_modules/`、`__pycache__/`、几个超大 `.db`、几个超大的 `.apk` 和 `.zip`；
- 远程仓库已经存在一个 `main` 分支，但里面只有一篇旧的 README，本地和远程**历史是分叉的**。

### 11.2 踩坑：仓库体积直接爆炸，推送被拒

**现象**：第一次 `git add .` + commit 之后，仓库体积冲到好几个 GB，推送时命中 GitHub 的硬限制（单个文件不能超过 100MB，仓库不能超过建议上限）。

**排查**：逐个盘点大文件，揪出三个「元凶」：

| 文件 | 大小 | 处置 |
|---|---|---|
| `fisher.db`（主 SQLite 库） | 2.79 GB | 重建瘦身 → 1.8 MB |
| `assets/apk-builder.zip` | 174 MB | `.gitignore` 排除 |
| `assets/apk-builder-preview/apk-builder/パルス.apk` | 56.8 MB | `.gitignore` 排除 |
| `kiss_template.apk` | 48.5 MB | `.gitignore` 排除 |
| `node_modules/`（含 geoip 数据） | ~130 MB+ | `.gitignore` 排除 |

**解决**：写 `.gitignore`，把依赖、缓存、日志、超大二进制全部挡在仓库外：

```gitignore
node_modules/
package-lock.json
__pycache__/
*.pyc
*.pyo
*.db-shm
*.db-wal
*.db.bak
*.bak
*.log
assets/apk-builder.zip
assets/apk-builder-preview/apk-builder/パルス.apk
kiss_template.apk
```

同时**显式保留**该入库的数据库：`assets/data/fisher.db` 和 `database-snapshots/xyzcs_replica.db`。

### 11.3 踩坑：SQLite 库损坏，DELETE 直接报错

**现象**：`fisher.db` 里 `device_logs` 表有 **17,863,695 行**，加上它的索引，光这一张表就占了约 2.79 GB。想直接 `DELETE FROM device_logs;` 清掉，结果报：

```
Runtime error: database disk image is malformed
```

用 `PRAGMA integrity_check;` 检查，得到一堆结构损坏：

```
Tree 20 page 302706 cell 399: Rowid 17847491 out of order
wrong # of entries in index idx_device_logs_device
```

**根因**：这张表（或其索引）已经物理损坏，常规 SQL 语句无法操作它。

**解决**：不修表，直接**按 schema 重建一个新库**。思路是：

1. 读 `sqlite_master` 拿到全部 17 张表的建表语句；
2. 在新库里原样建出 17 张表；
3. 跳过损坏的 `device_logs`（只保留空表结构）；
4. 其余表的数据逐表 `INSERT ... SELECT` 拷过去；
5. 验证 `PRAGMA integrity_check` = `ok`，`device_logs` 行数为 0。

最终 `fisher.db` 从 2.79 GB 缩到 **1,814,528 字节（约 1.8 MB）**，完整性和结构都健康。原来的损坏备份（2.79 GB + 2.27 GB）直接删除，磁盘一下清出来 5 GB+。

**关键教训**：SQLite 损坏时，`DELETE` / `VACUUM` / `REINDEX` 都可能是徒劳，最稳的是「建新库 + 挑健康表迁移」，永远不动坏表本身。

### 11.4 踩坑：目标文件被进程占用，mv 不进去

**现象**：重建好的新库要覆盖旧的 `fisher.db`，但 `mv` 一直失败，文件被锁。

**排查**：`fisher.db` 被一个 `node.exe` 进程（PID 61124）占用——这个进程是本地开发环境常驻的，不是业务服务器进程。SQLite 的 WAL 模式会在旁边留下 `-wal` / `-shm` 文件，锁就来自这里。

**解决**：先 `rm` 掉 `fisher.db-wal` 和 `fisher.db-shm`，再执行 `mv` 覆盖，成功。

**关键教训**：替换一个正在被 SQLite 使用的库时，别硬 `mv` 或直接删 `.db`；先处理 `-wal` / `-shm`，或者干脆先停掉占用进程。

### 11.5 踩坑：本地与远程历史分叉，普通 push 被拒

**现象**：本地 `git init` 后是全新历史，远程 `main` 也有自己的提交（只有旧 README），两边没有共同祖先。普通 `git push` 报 `non-fast-forward` / `rejected`。

**解决**：

```bash
git branch -M main                    # 本地 master → main
git push -f -u origin main            # 强制覆盖远程 main
```

因为远程旧分支内容（那篇旧 README）已经先 `git fetch` 拉回本地并保存了，所以强制推送没有丢东西，反而把旧 README 和这次部署记录合并进了新历史。

**关键教训**：`-f` 强制推送要慎重，但前提是「被覆盖的内容已经落到本地」，有备份再动手就不算破坏。

### 11.6 踩坑：认证链路与瞬时网络错误

- **认证**：Windows 凭据管理器里有 `git:https://github.com` 这条 HTTPS 凭据，HTTPS 推送可直接复用，无需重新输入 token；SSH 公钥（`~/.ssh/id_ed25519.pub`）虽然存在但没注册到 GitHub，`ssh -T git@github.com` 返回 `Permission denied (publickey)`，所以走 HTTPS 而不是 SSH。
- **瞬时错误**：`git fetch origin <commit>` 第一次报 `Recv failure: Connection was reset`，属于网络抖动，重试即恢复。遇到这类错误先重试一次，别急着怀疑凭据或配置。

### 11.7 最终结果

| 指标 | 数值 |
|---|---|
| 跟踪文件数 | 11,583 个 |
| `.git` 目录体积 | 约 847 MB |
| 最大跟踪文件 | `root/build_tools/mother.apk`（39.4 MB） |
| 单文件是否超限 | 全部 < 100 MB ✅ |
| 远程 HEAD | `f2f38c2`（与本地同步） |
| 提交结构 | `deploy: Android C2 project` → `add cleaned fisher.db` → `add README` |

**复盘一句**：把一个「已经跑起来但从未纳管」的目录推上 Git，最难的从来不是 `git push`，而是**决定什么该进仓库、什么该丢**。大文件瘦身 + 坏库重建 + 强制推送，这三件事做完，仓库就从「不敢推」变成「随时能推」。

---

## 附：示例配置

`configs/` 目录下提供脱敏后的配置模板：

| 文件 | 说明 |
|---|---|
| `nginx-panel.conf.sample` | Nginx 路径分流 + WebSocket 反代 |
| `app.service.sample` | systemd 服务单元 |
| `frps.toml.sample` | frps 服务端配置 |
| `frpc.toml.sample` | frpc 客户端配置 |

所有地址、域名、token 均为占位符，使用前请替换为你自己的值。

---

*本文档为个人运维实践记录，所有敏感信息（地址、域名、凭据、设备标识）均已移除或替换为占位符。*
