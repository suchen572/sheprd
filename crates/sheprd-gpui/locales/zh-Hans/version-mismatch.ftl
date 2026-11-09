version-mismatch-daemon-title = Herdr 需要更新
version-mismatch-client-title = Sheprd 需要更新
version-mismatch-daemon-old = { $place ->
        [local] 此设备上的 Herdr 服务器（版本 { $version }）对此应用来说太旧。请在终端中运行此命令；更新后的服务器运行后，应用会自动重新连接。
       *[host] { $host } 上的 Herdr 服务器（版本 { $version }）对此应用来说太旧。请在 { $host } 上运行此命令；更新后的服务器运行后，应用会自动重新连接。
    }
version-mismatch-daemon-silent = { $place ->
        [local] 此设备上的 Herdr 服务器未响应此应用的握手。此应用需要 Herdr { $minimum } 或更高版本。请在终端中运行此命令；更新后的服务器运行后，应用会自动重新连接。
       *[host] { $host } 上的 Herdr 服务器未响应此应用的握手。此应用需要 Herdr { $minimum } 或更高版本。请在 { $host } 上运行此命令；更新后的服务器运行后，应用会自动重新连接。
    }
version-mismatch-client-old = { $place ->
        [local] 此设备上的 Herdr 服务器（版本 { $version }）比此应用支持的版本更新。请更新此应用以连接。
       *[host] { $host } 上的 Herdr 服务器（版本 { $version }）比此应用支持的版本更新。请更新此应用以连接。
    }
version-mismatch-client-old-unknown = { $place ->
        [local] 此设备上的 Herdr 服务器比此应用支持的版本更新。请更新此应用以连接。
       *[host] { $host } 上的 Herdr 服务器比此应用支持的版本更新。请更新此应用以连接。
    }
version-mismatch-copied = 已复制 `{ $command }`
version-mismatch-copy = 复制命令
version-mismatch-check = 检查更新
version-mismatch-dismiss = 忽略
