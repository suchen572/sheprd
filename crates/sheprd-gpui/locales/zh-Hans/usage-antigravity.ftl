usage-antigravity-setting-cli-path = 当 agy 可执行文件不在被探测主机的 PATH 中时，填写其路径（使用 `brew install --cask antigravity-cli` 安装，运行一次 `agy` 并登录）。仅当设置了此项或 show_providers 中包含 antigravity 时才会运行 agy，因为未登录的 agy 会打开浏览器进行登录。

usage-antigravity-quota = 配额
usage-antigravity-window = { $group } { $cadence ->
        [session] 5 小时
        [weekly] 每周
       *[other] { $name }
    }
