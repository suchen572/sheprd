error-orchestrator-azure-address = { $repository } 的 Azure DevOps 项目地址无效
error-orchestrator-azure-authentication = Azure DevOps 拒绝了此令牌；请从账户菜单中替换它，用 `az login` 重新登录，或替换 AZURE_DEVOPS_EXT_PAT 后重启 Sheprd
error-orchestrator-azure-directory = 找不到保存 Azure DevOps 令牌的文件夹：{ $error }
error-orchestrator-azure-environment-refused = Azure DevOps 拒绝了 AZURE_DEVOPS_EXT_PAT；由于它会先于应用中保存的令牌被尝试，请修改或取消设置它，然后重启 Sheprd
error-orchestrator-azure-forbidden = 此令牌无法读取 { $repository }；它需要 Code (Read) 和 Work Items (Read) 权限范围
error-orchestrator-azure-json = Azure DevOps 的返回结果不是预期的 JSON：{ $error }
error-orchestrator-azure-network = 无法通过 { $origin } 访问 Azure DevOps：{ $error }
error-orchestrator-azure-no-checkout = 请将 { $repository } 的检出目录作为工作区打开，以便操作其拉取请求
error-orchestrator-azure-no-keyring = 没有正在运行的桌面密钥环可用于保存 Azure DevOps 令牌。请启动 GNOME Keyring、KWallet 或 KeePassXC，设置 [azure_devops] allow_plaintext_credentials = true，或使用 AZURE_DEVOPS_EXT_PAT
error-orchestrator-azure-no-organization = Azure DevOps 没有组织 { $organization }，或此令牌无法看到它
error-orchestrator-azure-no-store = 没有可用于保存 Azure DevOps 令牌的安全凭据存储。请设置 [azure_devops] allow_plaintext_credentials = true，或使用 AZURE_DEVOPS_EXT_PAT
error-orchestrator-azure-not-found = Azure DevOps 没有仓库 { $repository }，或此令牌无法看到它
error-orchestrator-azure-organization = { $organization } 不是 Azure DevOps 组织名称
error-orchestrator-azure-rate-limit = 已达到 Azure DevOps 速率限制；稍后会再次读取
error-orchestrator-azure-read = 无法读取 Azure DevOps 的返回结果：{ $error }
error-orchestrator-azure-reader = Azure DevOps 未说明此令牌属于谁，因此找不到其拉取请求
error-orchestrator-azure-record = 已保存的 Azure DevOps 令牌格式不符合预期
error-orchestrator-azure-record-size = 已保存的 Azure DevOps 令牌将过大而无法读回；请忘记一个组织或使用更短的令牌
error-orchestrator-azure-sign-in = 请从账户菜单连接 Azure DevOps 以读取 { $repository }，或运行 `az login`，或在 shell 中设置 AZURE_DEVOPS_EXT_PAT 后重启 Sheprd
error-orchestrator-azure-size = Azure DevOps 的返回结果超出大小限制
error-orchestrator-azure-status = Azure DevOps 请求失败（HTTP { $status }）
error-orchestrator-azure-store = 无法读取或保存 Azure DevOps 令牌：{ $error }
error-orchestrator-azure-token = 此 Azure DevOps 令牌无法放入 HTTP 请求头中
error-orchestrator-azure-token-length = Azure DevOps 个人访问令牌最多 { $limit } 个字符；请粘贴 Azure DevOps 显示的令牌
error-orchestrator-azure-too-many-organizations = 最多只能为 { $limit } 个组织保存 Azure DevOps 令牌
