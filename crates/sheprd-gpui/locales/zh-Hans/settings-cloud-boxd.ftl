settings-cloud-boxd-note = 创建 boxd 机器并将其用作设备：带持久磁盘的完整 Linux 微虚拟机，约一秒即可启动，空闲时休眠。Sheprd 通过 API 的 exec 流访问每台机器，并由此应用中继；API 密钥绝不会离开这台电脑。
settings-cloud-boxd-not-configured = 未配置。请检查 API URL，添加 API 密钥，然后保存。
settings-cloud-boxd-count = { $count ->
       *[other] 已连接。该 API 密钥可访问在此创建的 { $count } 台机器。
    }
settings-cloud-boxd-api-url = API URL
settings-cloud-boxd-key = API 密钥
settings-cloud-boxd-key-placeholder = boxd API 密钥
settings-cloud-boxd-key-none = 未保存 API 密钥。
settings-cloud-boxd-key-unusable = 无法使用 API 密钥：{ $error }
settings-cloud-boxd-key-environment = 由 HERDR_BOXD_API_KEY 设置，其优先级更高。
settings-cloud-boxd-key-saved = 已保存。输入新密钥即可替换。
settings-cloud-boxd-key-missing = 尚未保存。请在 boxd 控制台中或使用 `boxd auth keys create` 创建一个。
settings-cloud-boxd-forget-key = 清除 API 密钥

settings-cloud-boxd-new = 新建机器
settings-cloud-boxd-new-note = 创建一台名称自动生成的 boxd 机器，经你批准后安装 Herdr，并将其添加为设备。处于待机或休眠状态的机器会在 Sheprd 连接时唤醒。
settings-cloud-boxd-create = 创建机器
settings-cloud-boxd-no-window = 请打开一个 Sheprd 主窗口以创建 boxd 机器。
settings-cloud-boxd-devices = boxd 设备
settings-cloud-boxd-devices-note = “移除”会从此处移除机器，并将其保留在 boxd 上。要删除机器，请使用其侧边栏菜单中的“移除设备…”，它会先检查是否有未推送的工作。
