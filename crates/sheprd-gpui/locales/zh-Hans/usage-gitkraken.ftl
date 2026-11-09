usage-gitkraken-setting-token = GitKraken 账户会话访问令牌。登录 https://gitkraken.dev/account#ai-usage，打开 Developer Tools > Network，选择成功的 ai-tasks/usage 请求，仅复制其 Authorization 请求头中 "Bearer " 之后的值。过期后请替换。
usage-gitkraken-setting-org-id = 可选，组织 ID：同一请求的 gk-org-id 请求头，用于读取该组织的共享池。

usage-gitkraken-weekly-usage = 每周用量
usage-gitkraken-personal = 个人
usage-gitkraken-shared-pool = 共享池
usage-gitkraken-your-share = 你的共享用量
usage-gitkraken-rest = 组织其他成员
usage-gitkraken-credits = { $count ->
       *[other] { $amount } 额度
    }
usage-gitkraken-used-of = { $count ->
       *[other] 已用 { $used } / { $limit } 额度
    }
usage-gitkraken-used-unlimited = { $count ->
       *[other] 已用 { $used } 额度 · 无限制
    }
usage-gitkraken-used-no-allowance = { $count ->
       *[other] 已用 { $used } 额度 · 无配额
    }
