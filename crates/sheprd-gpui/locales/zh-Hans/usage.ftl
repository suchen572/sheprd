usage-section-title = 用量
usage-refresh = 刷新
usage-updating = 正在更新…
usage-off = 套餐用量已关闭。在设置中开启“用量”即可读取智能体的限额。
usage-not-read-yet = 尚未读取
usage-read-while-selected = 选中此主机时读取
usage-no-agents = 此主机上未找到已登录的智能体。
usage-not-updated-yet = 尚未更新
usage-updated-ago = { $time } 前更新
usage-updated-just-now = 不到一分钟前更新
usage-panel-subtitle = { $updated } · { $host }

usage-unavailable = 用量不可用
usage-refresh-usage = 刷新用量
usage-segment = { $name } 用量，已用 { $percent }%
usage-segment-idle = { $name } 用量
usage-bar-resets = 已用 { $percent }% · { $time }
usage-bar-named = { $name } 已用 { $percent }%
usage-bar-kind = { $kind ->
        [session] 5 小时
        [daily] 日
        [weekly] 周
       *[monthly] 月
    }已用 { $percent }%

usage-countdown-minutes = { $minutes } 分钟
usage-countdown-hours = { $hours } 小时 { $minutes } 分
usage-countdown-days = { $days } 天 { $hours } 小时

usage-kind = { $kind ->
        [session] 会话
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[named] { $name }
    }
usage-limit-left = { $kind ->
        [session] 会话
        [daily] 每日
        [weekly] 每周
        [monthly] 每月
       *[named] { $name }
    }剩余 { $left }%
usage-left = 剩余 { $left }%
usage-resets-in = { $time } 后重置
usage-pace-ran-out = 已用完
usage-pace = { $standing ->
        [reserve] 富余 { $margin }%
        [deficit] 超支 { $margin }%
       *[even] 进度持平
    } · { $outlook ->
        [runs-out] { $time } 后用完
       *[lasts] 可持续到重置
    }
usage-balance-of = { $amount } / { $total }

usage-amount-credits = { $count ->
       *[other] { $amount } 额度
    }
usage-amount-points = { $count ->
       *[other] { $amount } 积分
    }
usage-amount-reviews = { $count ->
       *[other] { $amount } 次审查
    }
usage-amount-named = { $amount } { $unit }

usage-dashboard = 用量仪表板
usage-status-page = 状态页
usage-daily-spend = 每日花费
usage-other-accounts = 其他账户
usage-account-disabled = 已停用
usage-account-note = { $status ->
        [stale] 上次已知
        [token-expired] 令牌已过期
        [api-key] API 密钥
        [keychain] 钥匙串不可用
        [relogin] 需要重新登录
        [foreign] 外部凭据
        [no-credentials] 无凭据
       *[unavailable] 不可用
    }{ $disabled ->
        [yes] ，已停用
       *[no] {""}
    }
usage-keychain-needed = { $name } 的登录信息保存在 macOS 钥匙串中，读取时 macOS 会请求权限。选择“始终允许”后，启动时即可直接看到这些数据，不会再次询问。
usage-keychain-allow = 允许访问钥匙串
usage-keychain-denied = macOS 未获准共享 { $name } 的登录信息。重试即可让 macOS 再次询问。
usage-keychain-try-again = 重试
usage-setup = 设置
usage-setup-setting-or-env = { $setting } 或 { $variables }
