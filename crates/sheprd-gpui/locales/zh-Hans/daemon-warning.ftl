daemon-warning-title = 本地 Git 和 PR 详情不可用
daemon-warning-peer-user = 无法验证守护进程的用户是否为你的用户。请以你的用户身份运行本地守护进程，然后重新连接 GUI。
daemon-warning-not-socket = 标准本地端点缺失或不是套接字。请连接到标准本地会话以启用 Git 和 PR 详情。
daemon-warning-other-socket = 这不是标准本地会话的套接字。请连接到标准本地会话以启用 Git 和 PR 详情。
daemon-warning-socket-permissions =
    { $command ->
        [yes] 守护进程套接字的所有者或写入权限不受信任。请检查所有权并移除组用户和其他用户的写入权限，然后重新连接 GUI。
       *[no] 守护进程套接字的所有者或写入权限不受信任。请将其所有者设为你的用户，移除组用户和其他用户的写入权限，然后重新连接 GUI。
    }
daemon-warning-directory-permissions =
    { $command ->
        [yes] 守护进程套接字目录必须归你的用户所有，且不能全局可写。请检查所有权并移除全局写入权限，然后重新连接 GUI。
       *[no] 守护进程套接字目录必须归你的用户所有，且不能全局可写。请将其所有者设为你的用户，移除全局写入权限，然后重新连接 GUI。
    }
