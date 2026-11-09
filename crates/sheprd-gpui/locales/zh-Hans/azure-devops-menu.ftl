azure-devops-menu-help = 粘贴个人访问令牌以读取拉取请求和工作项。令牌需要 Code (Read) 和 Work Items (Read) 范围。
azure-devops-menu-no-store = 此窗口不保存 Azure DevOps 令牌。
azure-devops-menu-organization = 组织
azure-devops-menu-token = 个人访问令牌
azure-devops-menu-create-token = 在 Azure DevOps 中创建令牌
azure-devops-menu-check-and-save = 检查并保存
azure-devops-menu-forget = 忘记
azure-devops-menu-organization-first = 请先输入组织名称。
azure-devops-menu-paste-first = 请先粘贴令牌。

azure-devops-menu-from-environment = 来自 AZURE_DEVOPS_EXT_PAT
azure-devops-menu-from-saved = 保存在此处
azure-devops-menu-from-cli = 来自 Azure CLI (az)

azure-devops-menu-projects =
    { $count ->
       *[other] { $count } 个项目
    }
azure-devops-menu-projects-more = { $count }+ 个项目
azure-devops-menu-projects-hidden = 令牌未列出项目

azure-devops-menu-looking = 正在查找令牌…
azure-devops-menu-no-token = 没有令牌。请在下方粘贴一个。
azure-devops-menu-checking = 正在检查令牌（{ $from }）…
azure-devops-menu-signed-in = 已登录（{ $from }）；{ $projects }。
azure-devops-menu-refused = Azure DevOps 拒绝了令牌（{ $from }）。请粘贴新令牌。
azure-devops-menu-environment-refused = Azure DevOps 拒绝了 AZURE_DEVOPS_EXT_PAT。请修改或取消设置该变量：它会先于此处保存的令牌被尝试。
azure-devops-menu-failed = { $error } 令牌{ $from }。
azure-devops-menu-record-failed = { $error } 保存令牌会替换它们。
azure-devops-menu-saved = 已为 { $organization } 保存，登录身份为 { $user }；{ $projects }。
azure-devops-menu-removed = 已忘记 { $organization } 的令牌。

azure-devops-menu-connect-banner = 连接 Azure DevOps 以读取 { $repository }
