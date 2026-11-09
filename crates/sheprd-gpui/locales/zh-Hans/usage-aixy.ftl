usage-aixy-setting-api-key = 你的工作负载所用的项目级 Aixy API 密钥，可在 https://dash.aixy-gateway.com 的项目 API keys 中找到。用量为该密钥在所有机器上的流量。
usage-aixy-setting-base-url = 可选，自托管或专用 Aixy 的网关 URL，可带或不带 /v1。默认为 https://api.aixy-gateway.com。除非位于 localhost、私有网络或 .local 主机上，否则必须使用 HTTPS。

usage-aixy-key-title = Aixy 密钥
usage-aixy-key = 密钥
usage-aixy-project = 项目
usage-aixy-unknown = 未知
usage-aixy-observed = 观测时间
usage-aixy-budgets = 适用预算
usage-aixy-budget = { $scope ->
        [organization] 组织
        [project] 项目
        [team] 团队
        [user] 用户
       *[api_key] 密钥
    } · { $interval ->
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[lifetime] 永久
    } · { $sharing ->
        [shared] 共享
       *[personal] 个人
    } · { $enforcement ->
        [hard] 硬性
       *[monitor] 监控
    }
usage-aixy-budget-short = { $scope ->
        [organization] 组织
        [project] 项目
        [team] 团队
        [user] 用户
       *[api_key] 密钥
    }{ $interval ->
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[lifetime] 永久
    }
usage-aixy-budget-left = 剩余 { $left } / { $limit }，已花费 { $spent }
usage-aixy-budget-reserved = 剩余 { $left } / { $limit }，已花费 { $spent }，预留 { $reserved }
usage-aixy-unavailable = 不可用
usage-aixy-attributed-week = 近 7 天（已归属）
usage-aixy-week = 近 7 天 · 此密钥
usage-aixy-requests = 请求
usage-aixy-tokens = Token
usage-aixy-attributed-spend = 已归属花费
usage-aixy-cost-coverage = 成本覆盖率
usage-aixy-coverage = { $attributed } / { $requests } 个请求，{ $partial } 个部分归属
