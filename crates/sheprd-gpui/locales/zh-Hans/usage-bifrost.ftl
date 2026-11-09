usage-bifrost-setting-api-key = 你的 Bifrost 虚拟密钥（vk-…），来自网关的 Virtual Keys 页面。它仅作为 x-bf-vk 请求头发送到 base_url。
usage-bifrost-setting-base-url = 你的 Bifrost 网关 URL，例如 https://bifrost.example.com。Bifrost 没有公共主机。除非位于 localhost、私有网络或 .local 主机上，否则必须使用 HTTPS。

usage-bifrost-provider-scope = 提供商 { $name }
usage-bifrost-model-scope = 模型 { $name }
usage-bifrost-tokens = Token
usage-bifrost-requests = 请求
usage-bifrost-sourced-limit = { $source } { $limit }
usage-bifrost-scoped-limit = { $scope } { $limit }
usage-bifrost-budget = 预算
usage-bifrost-scoped-budget = { $scope } · { $budget }
usage-bifrost-periodic = { $budget } · { $period ->
        [hourly] 每小时
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
        [quarterly] 每季度
       *[yearly] 每年
    }
usage-bifrost-period = { $period ->
        [hourly] 每小时
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
        [quarterly] 每季度
       *[yearly] 每年
    }
usage-bifrost-amount-period = { $amount } · { $period ->
        [hourly] 每小时
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
        [quarterly] 每季度
       *[yearly] 每年
    }
usage-bifrost-spend = 花费
usage-bifrost-budget-id = { $budget } { $id }
usage-bifrost-rate-limits = 速率限制
usage-bifrost-unavailable = 不可用
usage-bifrost-virtual-key = 虚拟密钥
usage-bifrost-status = 状态
usage-bifrost-inactive = 未启用
usage-bifrost-budgets = 预算
usage-bifrost-models = 模型
usage-bifrost-model = 模型
usage-bifrost-model-cost = { $cost } · { $tokens } Token
usage-bifrost-other-models = 其他模型
