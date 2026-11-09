error-remote-container-no-engine = 未找到 docker 或 podman。请安装其中一个，或设置 [container] engine。
error-remote-container-spawn = 无法运行 { $engine }。
error-remote-container-failed = { $engine } { $action } 失败：{ $detail }
error-remote-container-timeout = { $engine } { $action } 未能及时完成。
error-remote-container-gone = 容器 { $name } 已不存在。
error-remote-container-suspended = 容器 { $name } 已停止。请重新连接以再次启动它。
error-remote-container-name-taken = 名为 { $name } 的容器或卷已存在；请重试以使用其他名称。
error-remote-container-not-ours = 引擎上的 { $name } 不是 Sheprd 为此设备创建的，因此未作改动。
error-remote-container-limit = { $count ->
   *[other] 已有 { $count } 个容器，达到 [container] max_containers 允许的上限。请先删除一个。
}
error-remote-container-cancelled = 已取消。
error-remote-container-build-context = 无法写入镜像的构建上下文。
error-remote-container-image-not-ours = 镜像 { $image } 不是由 Sheprd 构建的，因此未作改动。
