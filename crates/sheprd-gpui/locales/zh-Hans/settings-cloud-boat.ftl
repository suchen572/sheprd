settings-cloud-boat-note = 创建 Boat 沙盒并将其用作设备。Sheprd 会授权一个由 GUI 持有的 SSH 密钥，并通过 Boat 经过身份验证的 API 固定每台机器的主机密钥。
settings-cloud-boat-not-configured = 未配置。请检查 API URL，添加 API 密钥，然后保存。
settings-cloud-boat-sandboxes = { $count ->
       *[other] 已连接。该密钥可访问 { $count } 个沙盒。
    }
settings-cloud-boat-sandboxes-at-least = 已连接。该密钥可访问 { $count } 个或更多沙盒。
settings-cloud-boat-key-environment = 由 HERDR_BOAT_API_KEY 设置，其优先级更高。
settings-cloud-boat-key-missing = 尚未保存。请在 Boat 控制台的 API Keys 下创建一个。

settings-cloud-boat-api-url = API URL
settings-cloud-boat-organization = 组织
settings-cloud-boat-organization-placeholder = 可选；留空则使用当前的个人或组织钱包
settings-cloud-boat-machine-type = 机器类型
settings-cloud-boat-machine-type-placeholder = 可选：small、default、large 或 xlarge
settings-cloud-boat-environment = 环境
settings-cloud-boat-environment-placeholder = 可选；留空则使用账户的默认环境
settings-cloud-boat-auto-stop = 自动停止时间
settings-cloud-boat-auto-stop-placeholder = never，或 1–2592000 秒
settings-cloud-boat-auto-stop-note = 使用 never 可禁用自动停止：在你于 Boat 中停止沙盒之前会持续计费。数字会设置一个固定的截止时间，即使在 SSH 工作期间也会生效（试用账户要求 1–7200 秒）。在创建和恢复时生效。对于正在运行的设备，请先保存，再使用“完成初始化”从现在起延长或禁用自动停止。

settings-cloud-boat-new-note = 创建一个名称自动生成的沙盒。其设备会在初始化前保存，因此中断后可以重试，而不会再创建一个沙盒。
settings-cloud-boat-recover = 恢复创建
settings-cloud-boat-pending = 待完成的创建：{ $name }。“恢复创建”会复用原始请求和选项，即使在重启后也是如此。恢复将在 23 小时后过期；它绝不会静默创建替代沙盒。
settings-cloud-boat-forget-pending = 清除待处理的请求…
settings-cloud-boat-forget-pending-confirm = 我已检查 Boat；清除请求
settings-cloud-boat-forget-pending-warning = 请先检查 Boat 控制台：原始沙盒可能已存在并仍在计费。清除只会移除此本地请求。再次创建可能会创建第二个沙盒。
settings-cloud-boat-devices = Boat 设备
settings-cloud-boat-devices-note = “完成初始化”会复用该沙盒，并从现在起应用“自动停止时间”，延长定时截止时间或将其禁用。上方的安装开关在此同样适用；初始化脚本不会再次运行。
