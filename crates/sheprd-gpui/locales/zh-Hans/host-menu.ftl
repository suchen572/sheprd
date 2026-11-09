host-menu-rename = 重命名…
host-menu-mute = 静音通知
host-menu-server-keybindings = 使用服务器键绑定
host-menu-forward-port = 转发端口…
host-menu-theme = 终端主题…
host-menu-remove = 移除设备…
host-menu-cloud-settings = 云设备设置…
host-menu-run-setup = 运行设置脚本
host-menu-local-keybindings = 正在使用本地键绑定：{ $error }
host-menu-remove-failed = 移除 { $device } 失败：{ $error }
host-menu-github-left = 已移除 { $device }，但无法删除其 GitHub 登录：{ $error }

host-menu-remove-title = 移除设备
host-menu-remove-ssh-note = 要从此电脑移除 { $device }（{ $target } · { $session }）吗？Herdr 会继续在该主机上运行。
host-menu-remove-cloud-note = 要从此电脑移除 { $device }（{ $target }）吗？{ $provider } { $machine } 本身将保持不变。
host-menu-remove-github = 同时从此电脑删除其 GitHub 登录
host-menu-cancel = 取消
host-menu-remove-submit = 移除

host-menu-rename-title = 重命名设备
host-menu-close = 关闭
host-menu-rename-name = 名称
host-menu-rename-submit = 重命名
host-menu-renaming = 正在重命名…

host-menu-delete-checking = 正在检查…
host-menu-delete-anyway = 仍然删除
host-menu-delete = 删除 { $machine }
host-menu-unsynced-checking = 正在检查 { $machine } 上是否有未推送的工作…
host-menu-unsynced-failed = 无法检查 { $machine } 上是否有未推送的工作。其上的所有内容都会随之删除。
host-menu-unsynced-found = 此 { $machine } 上的以下工作未推送到其他任何地方：
host-menu-unsynced-changed = { $path }（{ $changed ->
       *[other] { $changed } 个已更改的文件
    }）
host-menu-unsynced-unpushed = { $path }（{ $unpushed ->
       *[other] { $unpushed } 个未推送的提交
    }）
host-menu-unsynced-both = { $path }（{ $changed ->
       *[other] { $changed } 个已更改的文件
    }，{ $unpushed ->
       *[other] { $unpushed } 个未推送的提交
    }）
host-menu-unsynced-more = 以及另外 { $count } 个
host-menu-unsynced-advice = 删除前请先推送，或将其传送到另一台设备。
host-menu-delete-note = 要删除 { $provider } 上的 { $machine } { $device }（{ $target }）{ $leftovers }，并将其从此电脑移除吗？其文件不会保留，且此操作无法撤销。
host-menu-remove-only = 仅从 Sheprd 移除

host-menu-forwards = 已转发的端口
host-menu-forward-connecting = 正在连接…
host-menu-forward-ended = 已结束
host-menu-forward-open = 打开
host-menu-forward-dismiss = 忽略
host-menu-forward-stop = 停止
host-menu-forward-title = 转发端口
host-menu-forward-close = 关闭
host-menu-forward-intro = 通过 SSH 从此电脑访问 { $device } 上某个程序监听的端口。端口会一直保持转发，直到你停止它。
host-menu-forward-remote-port = 远程端口
host-menu-forward-submit = 转发

host-menu-theme-title = 终端主题 · { $device }
host-menu-theme-close = 关闭
host-menu-theme-search = 搜索主题...
host-menu-theme-same-as-app = 与应用相同
host-menu-theme-current = 当前
host-menu-theme-hover-hint = 只会更改此设备的终端。悬停以预览；按 Enter 或点击以保存。
host-menu-theme-select-hint = 只会更改此设备的终端；选择该设备即可预览。
