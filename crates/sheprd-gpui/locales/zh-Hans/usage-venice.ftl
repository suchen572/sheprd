usage-venice-setting-api-key = 来自 https://venice.ai/settings/api 的 Venice API 密钥。用于读取 USD 和 DIEM API 余额。
usage-venice-setting-cookie = 在未设置 API 密钥时使用，用于读取订阅额度。登录 https://venice.ai，打开开发者工具 > Application > Cookies，选择 https://venice.ai，复制 __venice-auth.session-token Cookie（如果它被拆分，则复制每个 __venice-auth.session-token.N 分块）。按 "name=value; name2=value2" 格式粘贴。

usage-venice-diem-allocation = DIEM 分配
usage-venice-status = 状态
usage-venice-api-calls = API 调用
usage-venice-unavailable-for-api-calls = 余额不可用于 API 调用
usage-venice-subscription-credits = 订阅额度
usage-venice-total-credits = 总额度
usage-venice-used-this-cycle = 本周期已用
usage-venice-credits = 额度
usage-venice-bank-cap = 累积上限
usage-venice-credit-count = { $credits ->
       *[other] { $count } 额度
    }
usage-venice-next-refill = 下次补充
