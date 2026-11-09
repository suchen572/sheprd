settings-cloud-container-note = 在这台电脑的 Docker 或 Podman 引擎上创建容器并将其用作设备。每个容器都有自己的主目录卷以及 CPU、内存和进程限制，并以无特权用户运行智能体，无法访问这台电脑上的文件。容器与这台电脑共享内核：对于你不信任的代码，请改用虚拟机提供商。
settings-cloud-container-checking = 正在检查 Docker 或 Podman…
settings-cloud-container-engine-running = { $engine } { $version } 正在运行。

settings-cloud-container-engine = 引擎
settings-cloud-container-engine-placeholder = docker 或 podman；留空则使用第一个已安装的
settings-cloud-container-image = 镜像
settings-cloud-container-cpus = CPU 数
settings-cloud-container-memory = 内存
settings-cloud-container-auto-stop = 自动停止
settings-cloud-container-auto-stop-placeholder = never；或 30m、2h：当没有智能体工作达到该时长时停止

settings-cloud-container-new = 新建容器
settings-cloud-container-new-note = 创建一个名称自动生成的容器，必要时先拉取镜像，并在其中运行 Herdr 后将其添加为设备。
settings-cloud-container-install = 在其中安装 Herdr
settings-cloud-container-create = 创建容器
settings-cloud-container-no-window = 请打开一个 Sheprd 主窗口以创建容器。
settings-cloud-container-devices = 容器
settings-cloud-container-devices-note = “移除”会从此处移除容器，并将其保留在引擎上。要连同文件一起删除容器，请使用其侧边栏菜单中的“移除设备…”，它会先检查是否有未推送的工作。
settings-cloud-container-stop = 停止
settings-cloud-container-running = { $engine } · 运行中
settings-cloud-container-stopped = { $engine } · 已停止
settings-cloud-container-missing = { $engine } · 引擎中不存在
settings-cloud-container-unreachable = { $engine } · 无法访问引擎
settings-cloud-container-unsaved = 未在此处保存
settings-cloud-container-unsaved-note = 这些容器由 Sheprd 创建，但没有对应的设备，例如在创建容器期间退出了应用。添加一个即可使用，或之后从其侧边栏菜单中删除。
settings-cloud-container-adopt = 添加
