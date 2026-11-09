error-config-device-theme = devices.{ $device }.theme：{ $error }
error-config-empty-font-fallback = { $table }.fallback 字体族不能为空
error-config-empty-font-family = { $table }.family 不能为空
error-config-empty-theme = theme 不能为空
error-config-invalid-chat-width = chat.max_width 必须为 0（全宽）或 320–4000 逻辑像素
error-config-invalid-code-table = code 必须是 TOML 表
error-config-invalid-device-id = devices.{ $device } 不是已保存的设备 ID
error-config-invalid-devices-table = devices 以及每个 devices.<id> 都必须是表
error-config-invalid-favorite-themes = favorite_themes 必须是主题名称列表
error-config-invalid-font-size = { $table }.size 必须是有限值，且介于 8 到 48 逻辑像素之间
error-config-invalid-font-weight = { $table }.weight 必须是字重名称（如 "medium"）或 100 到 900 之间的数字
error-config-invalid-host-color = sidebar.hosts.{ $host } 必须是 #rgb 或 #rrggbb 颜色，而不是 { $value }
error-config-invalid-line-height = { $table }.line_height 必须是介于字体大小 1 到 2 倍之间的有限数值
error-config-invalid-sidebar-gap = layout.sidebar_gap 必须是有限值，且介于 0 到 64 逻辑像素之间
error-config-invalid-sidebar-metric = sidebar.{ $key } 必须是有限值，且介于 0 到 { $max } 逻辑像素之间
error-config-invalid-sound-volume = sound.volume 必须介于 0 到 100 之间
error-config-invalid-terminal-padding = terminal.{ $key } 必须是一个数字或一对数字，每个数字都必须是有限值且介于 0 到 64 逻辑像素之间
error-config-invalid-theme-pair = 跟随系统的主题必须同时指定两侧：light:NAME,dark:NAME
error-config-invalid-theme-path = theme 必须是名称、绝对路径或 ~/ 路径
error-config-invalid-usage-table = usage 必须是 TOML 表
error-config-invalid-zen-font-size = zen.font_size 必须是有限值，且介于 8 到 48 逻辑像素之间
error-config-invalid-zen-width = zen.width 必须是 20 到 1000 列，或 "10%" 到 "100%" 之间的百分比
error-config-key-not-table = { $key }：此键的某一部分存放的是值而不是表；请先取消设置该部分
error-config-migration-conflict = 无法迁移 { $original }：{ $local } 已包含不同的设置。请将旧设置合并到本地文件中，然后删除旧配置；它将被重新生成。
error-config-preferences-not-object = preferences 必须是对象
error-config-theme-line = 第 { $line } 行：{ $key }：{ $error }
error-config-theme-not-found = 在 { $directories } 中找不到主题 { $name }
error-config-too-many-devices = [devices] 最多只能列出 { $limit } 个设备
error-config-too-many-font-fallbacks = { $table }.fallback 最多只能列出 8 个字体族
error-config-unknown-keys = Sheprd 没有设置项 { $keys }；config-gpui.toml 列出了所有设置项
error-config-unknown-layout = 未知的侧边栏布局 { $name }

error-config-theme-parse-invalid-color = 应为六位 RGB 十六进制颜色（可选以 # 开头）
error-config-theme-parse-invalid-hex = 十六进制颜色无效
error-config-theme-parse-missing-palette-color = 应为 index=color
error-config-theme-parse-palette-index = 调色板索引必须介于 0 到 255 之间

error-config-ssh-invalid-table = ssh 必须是表，且 ssh.skip_host_key_verification 必须是 SSH 目标列表
error-config-ssh-invalid-target = ssh.skip_host_key_verification：{ $target } 不是 SSH 目标
error-config-ssh-too-many = ssh.skip_host_key_verification 最多只能列出 { $limit } 个主机

error-config-tab-layout-unknown = 未知的标签页布局 { $name }
