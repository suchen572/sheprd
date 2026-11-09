error-remote-cloud-catalog = 无法更新 { $path }：{ $error }
error-remote-cloud-json = 已保存的云设备无效。
error-remote-cloud-invalid-catalog = { $path } 无效。
error-remote-cloud-invalid-device = 该云设备无效。
error-remote-cloud-invalid-target = 该云目标无效。
error-remote-cloud-missing = 该云设备已不在保存列表中。
error-remote-cloud-state-directory = 没有用于保存云设备的状态目录。
error-remote-cloud-worker = { $worker ->
    [destroy] 云销毁工作线程已停止。
    [image-build] 云镜像构建工作线程已停止。
    [image-reset] 云镜像重置工作线程已停止。
    [job] 云作业工作线程已停止。
    [settings] 云设置工作线程已停止。
   *[setup] 云配置工作线程已停止。
    [sign-in] 云登录工作线程已停止。
}
error-remote-cloud-process = 无法运行用于连接该机器的命令。
error-remote-cloud-cancelled = 已取消。
error-remote-cloud-install = 安装 Herdr 失败：{ $detail }
error-remote-cloud-install-missing = 安装 Herdr 失败：安装程序已完成，但 Herdr 不在预期的路径中
error-remote-cloud-install-no-curl = 安装 Herdr 失败：该机器上没有 curl；请将其添加到镜像中，或在那里手动安装 Herdr
error-remote-cloud-install-no-output = 安装 Herdr 失败：安装程序未完成
error-remote-cloud-install-unreachable = 安装 Herdr 失败：远程命令无法连接到该机器
error-remote-cloud-install-not-installed = 安装 Herdr 失败：{ $machine } 上未安装 Herdr；{ $retry ->
        [add] 请添加后重试
        [allow] 请允许安装后重试
        [finish-setup] 请启用“安装 Herdr”并使用“完成初始化”
       *[enable] 请启用“安装 Herdr”后重试
    }
error-remote-cloud-install-not-installed-unnamed = 安装 Herdr 失败：该机器上未安装 Herdr；{ $retry ->
        [add] 请添加后重试
        [allow] 请允许安装后重试
        [finish-setup] 请启用“安装 Herdr”并使用“完成初始化”
       *[enable] 请启用“安装 Herdr”后重试
    }
error-remote-cloud-install-timeout = 安装 Herdr 未能在 5 分钟内完成。
error-remote-cloud-unavailable = 云设备在 Windows 上不可用。

error-remote-cloud-image-busy = 此镜像的另一个构建正在运行；请等待其完成。
error-remote-cloud-image-cancelled = 已取消。
error-remote-cloud-image-catalog = 无法更新 { $path }：{ $error }
error-remote-cloud-image-context = { $provider } 尚不能将文件复制到镜像中：请删除配方中的 COPY 和 ADD 行，或使用容器。
error-remote-cloud-image-devcontainer = 开发容器定义不是有效的 JSON。
error-remote-cloud-image-field-catalog = { $path } 无效。
error-remote-cloud-image-field-context-path = 构建上下文之外的文件路径无效。
error-remote-cloud-image-field-devcontainer-image = 开发容器的镜像无效。
error-remote-cloud-image-field-file-name = 非 UTF-8 的文件名无效。
error-remote-cloud-image-field-projects = 保存沙盒镜像的项目过多。
error-remote-cloud-image-field-project-path = 项目之外的路径无效。
error-remote-cloud-image-host = 无法从主机读取项目的配方。
error-remote-cloud-image-json = 沙盒镜像记录无效。
error-remote-cloud-image-missing = 配方指定了 { $path }，但项目中没有该文件。
error-remote-cloud-image-state-directory = 没有用于沙盒镜像的状态目录。
error-remote-cloud-image-too-large = 项目配方中的文件数量超过了镜像构建能接受的上限。
error-remote-cloud-image-truncated = 读取项目配方时它发生了变化；请重试。
error-remote-cloud-image-unknown = 此应用没有该项目镜像的记录。
error-remote-cloud-image-unsupported-compose = 此项目的配方使用由 Docker Compose 定义的开发容器，沙盒镜像不支持这种方式。
error-remote-cloud-image-unsupported-no-build = 此项目的配方使用既没有镜像也没有 Dockerfile 的开发容器，沙盒镜像不支持这种方式。
error-remote-cloud-image-unsupported-provider = 此项目的配方使用不保存镜像的提供方，沙盒镜像不支持这种方式。

error-remote-cloud-socket-url = exec 流的地址无效。
error-remote-cloud-socket-connect = 无法连接到 exec 流。
error-remote-cloud-socket-tls = 为 exec 流设置 TLS 失败。
error-remote-cloud-socket-stream = exec 流失败。
error-remote-cloud-socket-header = exec 流标头无效。
error-remote-cloud-socket-header-name = exec 流标头名称无效。
error-remote-cloud-socket-closed = exec 流在命令完成前就已关闭。

error-remote-cloud-value-invalid-key = { $key } 无效。
error-remote-cloud-value-invalid = { $value ->
   *[account] 账户 无效。
    [azure-access-token] Azure 访问令牌 无效。
    [azure-client-secret] Azure 客户端密钥 无效。
    [azure-device-account] 已保存的 Azure 设备账户 无效。
    [azure-sandbox-endpoint] Azure 沙盒端点 无效。
    [azure-sandbox-id] Azure 沙盒 ID 无效。
    [azure-ssh-public-key] Azure SSH 公钥 无效。
    [boat-api-key] Boat API 密钥 无效。
    [boat-auto-stop] boat.auto_stop（never 或 1–2592000 秒） 无效。
    [boat-pending] Boat 待处理的创建请求 无效。
    [boat-pending-path] Boat 待处理请求的路径 无效。
    [boat-pending-size] Boat 待处理创建请求的大小 无效。
    [boat-sandbox-id] Boat 沙盒 ID 无效。
    [boat-ssh-private-key] Boat SSH 私钥 无效。
    [boat-ssh-public-key] Boat SSH 公钥 无效。
    [boxd-api-key] boxd API 密钥 无效。
    [boxd-machine] boxd 机器 无效。
    [coder-identifier] Coder 标识符 无效。
    [coder-workspace] Coder 工作区 无效。
    [container-engine] 容器引擎 无效。
    [daytona-api-key] Daytona API 密钥 无效。
    [daytona-sandbox-id] Daytona 沙盒 ID 无效。
    [daytona-snapshot] Daytona 快照名称 无效。
    [exec-session-id] Exec 会话 ID 无效。
    [execd-endpoint] Execd 端点 无效。
    [opensandbox-api-key] OpenSandbox API 密钥 无效。
    [remote-command] 远程命令 无效。
    [sandbox-id] 沙盒 ID 无效。
    [sprite-name] Sprite 名称 无效。
    [sprite-prefix] Sprite 前缀 无效。
    [sprites-api-token] Sprites API 令牌 无效。
    [workspace-name] 工作区名称 无效。
}
error-remote-cloud-value-encoding-key = { $key } 必须是 UTF-8。
error-remote-cloud-value-encoding = { $value ->
   *[account] 账户 必须是 UTF-8。
    [azure-access-token] Azure 访问令牌 必须是 UTF-8。
    [azure-client-secret] Azure 客户端密钥 必须是 UTF-8。
    [azure-device-account] 已保存的 Azure 设备账户 必须是 UTF-8。
    [azure-sandbox-endpoint] Azure 沙盒端点 必须是 UTF-8。
    [azure-sandbox-id] Azure 沙盒 ID 必须是 UTF-8。
    [azure-ssh-public-key] Azure SSH 公钥 必须是 UTF-8。
    [boat-api-key] Boat API 密钥 必须是 UTF-8。
    [boat-auto-stop] boat.auto_stop（never 或 1–2592000 秒） 必须是 UTF-8。
    [boat-pending] Boat 待处理的创建请求 必须是 UTF-8。
    [boat-pending-path] Boat 待处理请求的路径 必须是 UTF-8。
    [boat-pending-size] Boat 待处理创建请求的大小 必须是 UTF-8。
    [boat-sandbox-id] Boat 沙盒 ID 必须是 UTF-8。
    [boat-ssh-private-key] Boat SSH 私钥 必须是 UTF-8。
    [boat-ssh-public-key] Boat SSH 公钥 必须是 UTF-8。
    [boxd-api-key] boxd API 密钥 必须是 UTF-8。
    [boxd-machine] boxd 机器 必须是 UTF-8。
    [coder-identifier] Coder 标识符 必须是 UTF-8。
    [coder-workspace] Coder 工作区 必须是 UTF-8。
    [container-engine] 容器引擎 必须是 UTF-8。
    [daytona-api-key] Daytona API 密钥 必须是 UTF-8。
    [daytona-sandbox-id] Daytona 沙盒 ID 必须是 UTF-8。
    [daytona-snapshot] Daytona 快照名称 必须是 UTF-8。
    [exec-session-id] Exec 会话 ID 必须是 UTF-8。
    [execd-endpoint] Execd 端点 必须是 UTF-8。
    [opensandbox-api-key] OpenSandbox API 密钥 必须是 UTF-8。
    [remote-command] 远程命令 必须是 UTF-8。
    [sandbox-id] 沙盒 ID 必须是 UTF-8。
    [sprite-name] Sprite 名称 必须是 UTF-8。
    [sprite-prefix] Sprite 前缀 必须是 UTF-8。
    [sprites-api-token] Sprites API 令牌 必须是 UTF-8。
    [workspace-name] 工作区名称 必须是 UTF-8。
}
