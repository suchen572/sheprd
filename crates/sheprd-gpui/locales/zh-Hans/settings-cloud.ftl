settings-cloud-unavailable = 云设备在 Windows 上不可用。仍可在此为其他系统编辑账户。
settings-cloud-remove = 移除
settings-cloud-none-yet = 暂无。

settings-cloud-checking = 正在检查…
settings-cloud-experimental = { $provider }（实验性）
settings-cloud-save = 保存
settings-cloud-cancel = 取消
settings-cloud-install-herdr = 缺少时安装 Herdr
settings-cloud-install-herdr-in-it = 缺少时在其中安装 Herdr
settings-cloud-new-sandbox = 新建沙盒
settings-cloud-create-sandbox = 创建沙盒
settings-cloud-finish-setup = 完成初始化
settings-cloud-creating = 正在创建 { $name }。设备选择器会显示其进度。
settings-cloud-setting-up = 正在初始化 { $name }。设备选择器会显示其进度。
settings-cloud-no-window-sandbox = 请打开一个 Sheprd 主窗口以创建沙盒。
settings-cloud-api-key = API 密钥
settings-cloud-forget-key = 清除密钥
settings-cloud-key-saved = 已保存。输入新密钥即可替换。
settings-cloud-key-missing = 未保存 API 密钥。
settings-cloud-key-unreadable = 无法读取 API 密钥：{ $error }
settings-cloud-key-unusable = 无法使用 API 密钥：{ $error }
settings-cloud-key-store-unavailable = 凭据存储不可用。仍可移除已保存的设备。
settings-cloud-default-choice = { $choice }（默认）
settings-cloud-remove-ask = 移除…
settings-cloud-remove-from-herdr = 仅从 Sheprd 中移除
settings-cloud-deleted = 已删除 { $name }。
settings-cloud-delete-failed = 无法删除 { $name }：{ $error }

settings-cloud-setup-run = 连接时运行初始化脚本
settings-cloud-setup-note = 新的云设备首次连接时，会在一个初始化标签页中运行一次：先安装此处开启的智能体，再运行配置文件中 [cloud] 的初始化脚本。提供商自己的表（如 [cloud.coder]）会替换其中任意一项。
settings-cloud-setup-install = 安装 { $agent }
settings-cloud-setup-none = 没有你自己的初始化脚本。
settings-cloud-setup-more = { $count ->
       *[other] … 还有 { $count } 行
    }
settings-cloud-setup-edit = 在配置文件中编辑初始化脚本

settings-cloud-images = 镜像
settings-cloud-images-note = { $provider ->
        [daytona] 每个项目的镜像，由其 .herdr/sandbox/Dockerfile 或开发容器构建，并加入 Herdr。项目的新沙盒从其镜像启动，配方更改后会构建新镜像。可从工作区菜单中使用“构建沙盒镜像”提前构建。
       *[other] 每个项目的镜像，由其 .herdr/sandbox/Dockerfile 或开发容器构建，并加入 Herdr。项目的新容器从其镜像启动，配方更改后会构建新镜像。可从工作区菜单中使用“构建沙盒镜像”提前构建。
    }
settings-cloud-image-build-error = { $project }：{ $error } 请在窗口中打开 { $path } 以构建其镜像。
settings-cloud-image-no-window = 请打开一个 Sheprd 主窗口以构建镜像。
settings-cloud-image-ready = 就绪 · { $image } · { $built } 构建
settings-cloud-image-failed = { $built } 构建失败
settings-cloud-image-log = 日志
settings-cloud-image-hide-log = 隐藏日志
settings-cloud-image-build = 立即构建
settings-cloud-image-reset = 重置
settings-cloud-image-delete = 删除镜像
settings-cloud-image-reset-confirm = 删除此处的镜像；此项目的下一台新机器会重新构建它。点击“删除镜像”以确认。
