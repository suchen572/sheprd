usage-ibmbob-setting-api-key = 可读取订阅用量的 IBM Bob API 密钥，在 https://bob.ibm.com 创建（与 Bob Shell 用作 BOBSHELL_API_KEY 的密钥相同）。
usage-ibmbob-setting-token = 代替 API 密钥使用的、你的 Bob 账户的 IBM Cloud Bearer 令牌（JWT）。它会以 "Authorization: Bearer <token>" 的形式发送。

usage-ibmbob-bobcoins-used = 已用 Bobcoins
usage-ibmbob-bobcoin-usage = Bobcoin 用量
usage-ibmbob-used-of = { $count ->
       *[other] { $used } / { $limit } Bobcoins
    }
usage-ibmbob-used = { $count ->
       *[other] 已用 { $used } Bobcoins
    }
