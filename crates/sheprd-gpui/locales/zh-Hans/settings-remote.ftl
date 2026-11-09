settings-remote-health-updating = 正在更新服务…
settings-remote-health-off = 已关闭。开启后会安装一个用户服务，通过你网络中的 HTTPS（以及 Tailscale 运行时通过 Tailscale）提供你的聊天。
settings-remote-health-starting = 正在启动…
settings-remote-health-running = 正在端口 { $port } 上运行 · { $devices ->
       *[other] { $devices } 台设备
    }，{ $connected } 台已连接
settings-remote-health-running-alone = 正在端口 { $port } 上运行 · { $devices ->
       *[other] { $devices } 台设备
    }，{ $connected } 台已连接 · Herdr 未运行
settings-remote-health-not-running = 未运行：{ $reason }
settings-remote-service-failed = 无法更改服务：{ $error }
settings-remote-revoke-failed = 无法撤销设备：{ $error }
settings-remote-retry = 重试

settings-remote-section-service = 服务
settings-remote-keep-running-note = 手机仍可正常使用，通知也会继续推送。配对新设备仍需要 Sheprd。
settings-remote-presence = 我在电脑旁时暂缓手机提醒
settings-remote-presence-note = 通过蓝牙检测到在此电脑附近的已配对 iPhone 会暂缓提醒，直到你离开电脑。
settings-remote-restart = 重启守护进程
settings-remote-restart-note = 从 Sheprd 旁的二进制文件重新启动它，就像更新后一样。手机会自动重新连接。
settings-remote-restart-button = 重启

settings-remote-section-connection = 连接
settings-remote-bind-all = 所有接口
settings-remote-addresses-none = 未找到网络地址。
settings-remote-while-running = 远程控制运行时显示。
settings-remote-certificate-own = 自有 CA
settings-remote-certificate-files = 我的文件
settings-remote-certificate-files-note = 你的证书和密钥，例如用于你自己的域名。
settings-remote-certificate-own-note = 守护进程自己的证书颁发机构，只需在手机上信任一次。运行时会显示其指纹。
settings-remote-certificate-fingerprint = 守护进程自己的证书颁发机构，只需在手机上信任一次。CA SHA-256 { $fingerprint }
settings-remote-files = 证书文件
settings-remote-files-certificate = 证书
settings-remote-files-key = 私钥
settings-remote-files-invalid = 请以绝对路径提供这两个文件。
settings-remote-files-apply = 使用这些文件

settings-remote-section-notifications = 通知
settings-remote-notifications-note = “通用”只说明哪个聊天需要你，不包含其文本；“摘录”会附上消息的简短摘录。
settings-remote-privacy-generic = 通用
settings-remote-privacy-excerpt = 摘录
settings-remote-live-activities = 实时活动
settings-remote-live-activities-note = “详细”会在已配对 iPhone 的锁定屏幕上显示聊天及其当前步骤；问题及其回答按钮还需要“摘录”。“通用”只显示智能体及其大致在做什么。手机可以在其自身设置中要求显示更少内容。
settings-remote-live-activities-detailed = 详细
settings-remote-live-activities-generic = 通用

settings-remote-section-devices = 设备
settings-remote-idle-note = 超过此时长未连接的设备会被遗忘，必须重新配对。
settings-remote-idle-day = 1 天
settings-remote-idle-week = 1 周
settings-remote-idle-month = 1 个月
settings-remote-idle-never = 永不
settings-remote-devices-none = 尚未配对任何设备。
settings-remote-devices-count = { $count ->
       *[other] { $count } 台设备可以控制你的聊天。
    }
settings-remote-device-revoke-ask = 撤销它？它的会话会结束，通知也会立即停止，在此处以及从此处与它配对的其他机器上均是如此。
settings-remote-device-cancel = 取消
settings-remote-device-revoke = 撤销
settings-remote-device-revoke-open = 撤销…
settings-remote-device-revoke-confirm = 确认撤销

settings-remote-pair-off = 开启远程控制，然后用手机相机扫描配对码。
settings-remote-pair-ready = 用手机相机扫描配对码，然后在此处批准该手机。
settings-remote-pair-connected = { $count ->
       *[other] 已连接 { $count } 台手机。
    }用另一台手机的相机扫描配对码即可添加。
settings-remote-pair-button = 配对手机…
settings-remote-pair-no-window = 请打开一个 Sheprd 窗口以配对设备。
settings-remote-pair-dialog-open = 请先关闭已打开的对话框，再配对设备。

settings-remote-history-reload-failed = 已保存；主机守护进程重新加载未加入队列：{ $error }
