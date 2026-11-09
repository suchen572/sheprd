settings-cloud-azure-note = 将同一个 Azure 订阅中的虚拟机和 Container Apps 沙盒用作设备。虚拟机通过 SSH 访问；沙盒通过 Azure 数据平面访问。

settings-cloud-azure-subscription = 订阅 ID
settings-cloud-azure-subscription-placeholder = Azure 订阅 UUID
settings-cloud-azure-group = 资源组
settings-cloud-azure-group-placeholder = 默认：herdr-devices
settings-cloud-azure-location = 位置
settings-cloud-azure-location-placeholder = 默认：centralus
settings-cloud-azure-vm-size = 虚拟机大小
settings-cloud-azure-vm-size-placeholder = 默认：Standard_D2plds_v6
settings-cloud-azure-auto-stop = 自动停止
settings-cloud-azure-auto-stop-placeholder = never，或空闲虚拟机被删除前的空闲时间（例如 30m、1h、2h）
settings-cloud-azure-tenant = 租户 ID
settings-cloud-azure-tenant-placeholder = 可选的服务主体租户 UUID
settings-cloud-azure-sandbox-group = 沙盒组
settings-cloud-azure-sandbox-group-placeholder = 默认：herdr-sandboxes
settings-cloud-azure-sandbox-region = 沙盒区域
settings-cloud-azure-sandbox-region-placeholder = 默认：与“位置”相同
settings-cloud-azure-sandbox-image = 沙盒镜像
settings-cloud-azure-sandbox-image-placeholder = 公共磁盘镜像。默认：ubuntu
settings-cloud-azure-client-id = 客户端 ID
settings-cloud-azure-client-id-placeholder = 可选的服务主体应用程序 UUID
settings-cloud-azure-secret = 客户端密码
settings-cloud-azure-secret-placeholder = 客户端密码（已隐藏）

settings-cloud-azure-cli-detected = 已检测到 Azure CLI（`az`）。输入订阅 ID，或点击“保存”以使用当前的 CLI 账户。
settings-cloud-azure-not-configured = 未配置。请输入订阅 ID 和凭据，然后保存。
settings-cloud-azure-signed-in-cli = 已通过当前的 Azure CLI（`az`）账户进行身份验证。
settings-cloud-azure-signed-in-secret = 已通过保存的服务主体客户端密码进行身份验证。
settings-cloud-azure-signed-in-environment = 已通过 HERDR_AZURE_CLIENT_SECRET 进行身份验证。
settings-cloud-azure-credential-missing = 已配置订阅。请添加客户端密码或登录 `az` CLI 以进行连接。

settings-cloud-azure-new-vm = 新建虚拟机
settings-cloud-azure-create-vm = 创建虚拟机
settings-cloud-azure-creating-vm = 正在创建 Azure 虚拟机 { $name }。设备选择器会显示其进度。
settings-cloud-azure-no-window-vm = 请打开一个 Sheprd 主窗口以创建虚拟机。
settings-cloud-azure-new-sandbox = 新建沙盒
settings-cloud-azure-create-sandbox = 创建沙盒
settings-cloud-azure-creating-sandbox = 正在创建 Azure 沙盒 { $name }。设备选择器会显示其进度。
settings-cloud-azure-no-window-sandbox = 请打开一个 Sheprd 主窗口以创建沙盒。
settings-cloud-azure-vm-sizes-note = 新虚拟机的 OS 磁盘位于虚拟机的本地存储上，因此无需为磁盘付费；自动停止会删除空闲的虚拟机，因此请将工作保存在 Git 中。在 Azure 向该订阅提供 Spot 的地方，它们以 Spot 方式运行，Azure 需要收回容量时可能会删除 Spot 虚拟机；否则按常规价格计费。以下为 { $location } 当前的 Linux 标价（美元）：Spot 价格会变动。
settings-cloud-azure-sizes-unknown = 保存账户且可以访问后，将显示规格和价格。
settings-cloud-azure-size-no-local-disk = 无本地存储：使用标准 SSD 磁盘，删除前持续计费
settings-cloud-azure-size-not-offered = { $location } 不提供
settings-cloud-azure-price-spot-regular = Spot { $spot } · 常规 { $regular }
settings-cloud-azure-price-spot = Spot { $spot }
settings-cloud-azure-price-regular = 常规 { $regular }
settings-cloud-azure-size-other = 其他
settings-cloud-azure-size-other-detail = 该区域提供的任意大小
settings-cloud-azure-size-use = 使用此大小
settings-cloud-azure-sandbox-sizes-note = 运行期间按 { $location } 的 Container Apps 费率按秒计费；已暂停的沙盒不收取 CPU 或内存费用。
settings-cloud-azure-sandbox-sizes-unknown = 每个 vCPU 对应 2 GiB 内存和 20 GiB 磁盘。
settings-cloud-azure-sandbox-size = { $size } · { $disk } GiB 磁盘
settings-cloud-azure-sandbox-price = { $size } · { $disk } GiB 磁盘 · 运行时 { $price }
settings-cloud-azure-vcpu = { $cores } 个 vCPU

settings-cloud-azure-devices = Azure 设备
settings-cloud-azure-remove-note = 移除设备会在 Azure 上将其连同磁盘和 IP 一起删除。旁边提供的“仅从 Sheprd 中移除”会将其保留在 Azure 上，并继续计费。
settings-cloud-azure-device = { $kind ->
        [vm] { $group } 中的虚拟机
       *[sandbox] { $group } 中的沙盒
    }
settings-cloud-azure-device-size = { $kind ->
        [vm] 虚拟机 · { $size }，位于 { $group }
       *[sandbox] 沙盒 · { $size }，位于 { $group }
    }
settings-cloud-azure-delete = { $kind ->
        [vm] 删除虚拟机
       *[sandbox] 删除沙盒
    }
settings-cloud-azure-delete-vm-warning = 删除操作会在 Azure 和此处同时移除虚拟机 { $name } 及其磁盘、公共 IP 和网络。其文件不会保留，且此操作无法撤销。“仅从 Sheprd 中移除”会将其保留在 Azure 上，并继续计费。
settings-cloud-azure-delete-sandbox-warning = 删除操作会在 Azure 和此处同时移除沙盒 { $name }。其文件不会保留，且此操作无法撤销。“仅从 Sheprd 中移除”会将其保留在 Azure 上，并继续计费。
settings-cloud-azure-destroy-contacting = 正在联系 Azure…
settings-cloud-azure-destroy-vm = 正在删除虚拟机及其磁盘…
settings-cloud-azure-destroy-leftovers = 正在删除其网络和 IP…
settings-cloud-azure-destroy-sandbox = 正在删除沙盒…
