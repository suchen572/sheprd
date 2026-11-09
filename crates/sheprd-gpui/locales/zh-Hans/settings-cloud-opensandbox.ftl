settings-cloud-opensandbox-note = 在你自己的 OpenSandbox 服务器上创建沙盒并将其用作设备。Sheprd 通过每个沙盒的 execd 流访问它，并由此应用中继；API 密钥绝不会离开这台电脑。
settings-cloud-opensandbox-not-configured = 未配置。请检查服务器 URL，添加其 API 密钥，然后保存。
settings-cloud-opensandbox-sandboxes = { $count ->
       *[other] 已连接。该服务器上有 { $count } 个在此创建的沙盒。
    }
settings-cloud-opensandbox-unusable = 无法使用该服务器：{ $error }
settings-cloud-opensandbox-key-placeholder = OpenSandbox API 密钥
settings-cloud-opensandbox-key-environment = 由 HERDR_OPENSANDBOX_API_KEY 设置，其优先级更高。
settings-cloud-opensandbox-key-missing = 尚未保存。它是服务器 sandbox.toml 中的 `api_key`。

settings-cloud-opensandbox-url = 服务器 URL
settings-cloud-opensandbox-image = 镜像
settings-cloud-opensandbox-cpu = CPU
settings-cloud-opensandbox-memory = 内存

settings-cloud-opensandbox-new-note = 创建一个名称自动生成且永不过期的沙盒，让 Herdr 的服务器在其中保持运行，并将其添加为设备。
settings-cloud-opensandbox-devices = OpenSandbox 设备
settings-cloud-opensandbox-devices-note = “移除”会从此处移除沙盒，并将其保留在服务器上。要删除沙盒，请使用其侧边栏菜单中的“移除设备…”，它会先检查是否有未推送的工作。
