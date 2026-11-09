cloud-create-title = { $count ->
       *[other] 创建 { $count } 个 { $provider } { $kind ->
            [machine] 机器
            [sandbox] 沙盒
            [workspace] 工作区
            [container] 容器
            [VM] 虚拟机
            [sprite] Sprite
           *[other] { $kind }
        }？
    }
cloud-create-template-preset = 基于模板 { $template }，使用预设 { $preset }。
cloud-create-template-default-preset = 基于模板 { $template }，使用其默认预设。
cloud-create-only-template-preset = 基于该部署唯一的模板，使用预设 { $preset }。
cloud-create-only-template-default-preset = 基于该部署唯一的模板，使用其默认预设。
cloud-create-install = 将在每台缺少 Herdr 的机器上安装 Herdr。
cloud-create-no-install = 不会安装 Herdr；缺少 Herdr 的机器将失败。
cloud-create-setup = 每台机器就绪前都会运行 [cloud] 设置脚本。
cloud-create-no-setup = 不运行设置脚本。
cloud-create-cost = 这是某个命令请求的操作。{ $provider } 会对每台机器计费，直到其被销毁。
cloud-create-cancel = 取消
cloud-create-submit = 创建 { $count } 个
cloud-create-done-title = 云设备已创建
cloud-create-done = { $total ->
       *[other] { $total } 台新云设备中已有 { $ready } 台就绪。请在设备选择器中选择一台。
    }
cloud-create-done-failed = { $total ->
       *[other] { $total } 台新云设备中已有 { $ready } 台就绪。请在设备选择器中选择一台。{ $failed } 台失败。{ $device }：{ $error }
    }
cloud-create-unknown-error = 未知错误
