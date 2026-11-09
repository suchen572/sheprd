config-diagnostic-unknown-keys =
    { $more ->
        [0] config-gpui.local.toml：忽略未知键 { $keys }
       *[other] config-gpui.local.toml：忽略未知键 { $keys } 及另外 { $more } 个
    }
config-diagnostic-sidebar-gap = config-gpui.local.toml：layout.sidebar_gap 已弃用；请使用 terminal.padding_x
config-diagnostic-missing-fonts =
    { $more ->
        [0] 未安装已配置的字体：{ $fonts }
       *[other] 未安装已配置的字体：{ $fonts } 及另外 { $more } 个
    }
config-diagnostic-missing-weight = “{ $family }”没有 { $weight } 字重；将使用最接近的字重

config-diagnostic-icon-font = 提示符图标需要 Nerd Font，但未安装任何此类字体。
config-diagnostic-icon-font-homebrew = 使用 Homebrew 安装一个，然后重启 Sheprd：
config-diagnostic-icon-font-download = 从 nerdfonts.com 安装 Symbols Nerd Font Mono，然后重启 Sheprd。
