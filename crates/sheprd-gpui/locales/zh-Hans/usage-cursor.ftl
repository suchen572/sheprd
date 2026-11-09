usage-cursor-setting-cookie = 你的 cursor.com 会话。登录 https://cursor.com/dashboard，打开 Developer Tools > Application > Cookies > https://cursor.com，复制 WorkosCursorSessionToken Cookie（旧账户为 __Secure-next-auth.session-token）。以 "WorkosCursorSessionToken=value" 的格式粘贴。若 show_providers 中列出了 Cursor 且你已在 Chrome 或 Safari 中登录，则无需此项。

usage-cursor-auto = Auto + Composer
usage-cursor-api = API
usage-cursor-request-quota = 请求配额
usage-cursor-included = 套餐内用量
usage-cursor-this-cycle = 本周期
usage-cursor-of = { $used } / { $limit }
usage-cursor-budget = { $budget ->
        [team] 团队按需用量
       *[personal] 按需用量
    }
usage-cursor-budget-left = { $budget ->
        [team] 团队按需用量剩余
       *[personal] 按需用量剩余
    }
usage-cursor-budget-spend = { $budget ->
        [team] 团队按需用量花费
       *[personal] 按需用量花费
    }
usage-cursor-spent = 本周期花费
usage-cursor-your-share = 你的份额
