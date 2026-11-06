# Android-C2-firstButCircuitous

雄鹰 2.0 — Android C2 控制端项目。

## 结构

- `assets/` — 前端资源、APK 构建工具、二进制（frpc / minicap）
- `root/eagle_node/` — Node.js 控制端服务
- `root/xyzcs_front/` — 前端面板
- `root/build_tools/` — APK 逆向/重打包工具链（jadx / apktool / smali）
- `var/www/eagle_php/` — PHP 上传/下载接口
- `assets/data/fisher.db` — SQLite 数据库（device_logs 已清空）

## 注意

- `node_modules/`、`__pycache__/`、`*.db-wal`、`*.db-shm` 已忽略
- 超过 100MB 的压缩包（`assets/apk-builder.zip` 等）已忽略
