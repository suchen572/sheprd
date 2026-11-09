error-code-server-exited = VS Code 已停止（{ $status }）。
error-code-server-no-data-dir = 没有用于存放应用数据的文件夹。请设置 HOME。
error-code-server-no-free-port = 找不到可供 VS Code 使用的空闲端口。
error-code-server-not-server = 此地址不是 VS Code 服务器（HTTP { $status }）。
error-code-server-port-check = 无法检查 127.0.0.1 上的端口 { $port }。
error-code-server-port-taken = 127.0.0.1 上的端口 { $port } 正被另一个程序占用。请退出该程序，或删除 config-gpui.local.toml 中 [code] 下的 `port` 以选择其他端口；VS Code 随后启动时将不带它为此端口保留的设置。
error-code-server-silent = VS Code 未在 { $seconds } 秒内应答。
error-code-server-spawn = 无法启动 { $program }。
error-code-server-status = VS Code 服务器返回了 HTTP { $status }。
error-code-server-token-file = 无法使用 VS Code 令牌文件 { $path }。
error-code-server-token-random = 无法生成 VS Code 连接令牌。
error-code-server-token-refused = 服务器拒绝了此连接令牌。请使用它输出的地址，包括其中的 ?tkn=。
error-code-server-unreachable = { $reason ->
    [refused] { $address } 拒绝连接。
    [timeout] { $address } 在 3 秒内无应答。
    [unknown-host] { $address } 处的主机未知。
   *[other] 无法连接到 { $address }。
}
error-code-server-watch = 无法监视 VS Code 进程。
error-code-server-worker = 无法启动 VS Code 工作线程。
