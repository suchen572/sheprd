usage-wayfinder-setting-base-url = 用 `wayfinder-router serve` 启动的 Wayfinder 网关。默认为 http://127.0.0.1:8088；其他 URL 必须使用 HTTPS，或是回环地址上的纯 HTTP。

usage-wayfinder-account = { $models ->
       *[other] { $models } 个模型 · 本地网关
    }
usage-wayfinder-offline = 离线模式
usage-wayfinder-dry-run = 试运行
usage-wayfinder-degraded = { $missing ->
        [0] 已降级
       *[other] 已降级，缺少 { $missing } 个密钥
    }
usage-wayfinder-local-gateway = 本地网关
usage-wayfinder-gateway = 网关
usage-wayfinder-gateway-state = { $status } · { $models ->
       *[other] { $models } 个模型
    }{ $mode ->
        [offline] { " · " }离线
        [dry-run] { " · " }试运行
        [both] { " · " }离线 · 试运行
       *[live] {""}
    }
usage-wayfinder-routed = 已路由
usage-wayfinder-saved = 最近 30 天节省
usage-wayfinder-saved-value = { $amount } · 较最高成本路由节省 { $percent }%
usage-wayfinder-saved-relative = 较最高成本路由节省 { $percent }%
usage-wayfinder-decision = 平均决策耗时
usage-wayfinder-milliseconds = { $time } ms
usage-wayfinder-requests-by-route = 最近 30 天按路由统计请求数
