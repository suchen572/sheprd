settings-cloud-sprites-note = 创建 Fly sprite 并将其用作设备：持久化的 Linux 机器，空闲时休眠，收到下一条命令时唤醒。Sheprd 通过 API 的 exec 流访问每个 sprite，并由此应用中继；令牌绝不会离开这台电脑。
settings-cloud-sprites-not-configured = 未配置。请检查 API URL，添加令牌，然后保存。
settings-cloud-sprites-count = { $count ->
       *[other] 已连接。该令牌可访问在此创建的 { $count } 个 sprite。
    }
settings-cloud-sprites-api-url = API URL
settings-cloud-sprites-token = API 令牌
settings-cloud-sprites-token-placeholder = Sprites API 令牌
settings-cloud-sprites-token-none = 未保存 API 令牌。
settings-cloud-sprites-token-unusable = 无法使用 API 令牌：{ $error }
settings-cloud-sprites-token-environment = 由 HERDR_SPRITES_TOKEN 设置，其优先级更高。
settings-cloud-sprites-token-saved = 已保存。输入新令牌即可替换。
settings-cloud-sprites-token-missing = 尚未保存。请使用 `sprite org auth` 或在 Sprites 控制台中创建一个。
settings-cloud-sprites-forget-token = 清除令牌

settings-cloud-sprites-new = 新建 sprite
settings-cloud-sprites-new-note = 创建一个名称自动生成的 sprite，在其中将 Herdr 的服务器作为服务运行，使其每次休眠后都能恢复，并将其添加为设备。
settings-cloud-sprites-create = 创建 sprite
settings-cloud-sprites-no-window = 请打开一个 Sheprd 主窗口以创建 sprite。
settings-cloud-sprites-devices = Sprites 设备
settings-cloud-sprites-devices-note = “移除”会从此处移除 sprite，并将其保留在 Fly 上。要删除 sprite，请使用其侧边栏菜单中的“移除设备…”，它会先检查是否有未推送的工作。
