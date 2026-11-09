usage-doubao-window = { $plan ->
        [agent] Agent
        [team] 团队
       *[agent-team] Agent 团队
    } { $period ->
        [session] 5 小时
        [weekly] 每周
       *[monthly] 每月
    }
