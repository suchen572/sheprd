error-remote-control-certificate-path = remote.certificate { $key } 必须是 UTF-8 绝对路径
error-remote-control-idle-days = remote.device_idle_days 必须介于 0（永不）和 365 之间
error-remote-control-io = { $operation ->
    [create] 无法创建 { $path }
    [write] 无法写入 { $path }
   *[remove] 无法删除 { $path }
}
error-remote-control-no-state-dir = Sheprd 没有用于远程控制的状态目录
error-remote-control-pairing-address = 所选的配对地址不由此电脑提供服务
error-remote-control-pairing-url = 守护进程提供的配对 URL 无效
error-remote-control-path-text = { $path } 无法写入服务定义
error-remote-control-port = remote.port 必须介于 1 和 65535 之间
error-remote-control-program-missing = 在 Sheprd 旁边或 PATH 中找不到 sheprd-remote-control
error-remote-control-qr = 配对链接太长，无法放入二维码
error-remote-control-service = { $program } 失败（{ $status }）：{ $stderr }
error-remote-control-spawn = 无法运行 { $program }
error-remote-control-unexpected = 远程控制守护进程返回了错误类型的应答
error-remote-control-unknown-user = Windows 未提供当前用户信息
error-remote-control-unsupported = 此平台上无法将远程控制作为服务运行
error-remote-control-connect = 无法连接到远程控制守护进程
error-remote-control-daemon = 远程控制守护进程拒绝了请求：{ $message }
error-remote-control-no-answer = 远程控制守护进程未作应答就关闭了连接

error-remote-control-enroll-apns-size = 发送的 APNs 文件过大
error-remote-control-enroll-config = { $path } 不是有效的 TOML
error-remote-control-enroll-no-home = 此主机没有主目录
error-remote-control-enroll-not-started = 此主机上的远程控制守护进程未启动
error-remote-control-enroll-outdated = 此主机上的远程控制守护进程比 Sheprd 旧；请更新它
error-remote-control-enroll-settings-locked = 此主机上的 Sheprd 一直锁定着 { $path }
error-remote-control-enroll-unexpected = 远程控制守护进程返回了错误类型的应答
