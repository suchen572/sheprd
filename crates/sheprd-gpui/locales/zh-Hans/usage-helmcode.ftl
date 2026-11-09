usage-helmcode-setting-cookie = 仪表板会话。登录 https://cloud.helmcode.com/dashboard（NaN Builders 为 https://cloud.nan.builders/dashboard），打开 Developer Tools > Network，重新加载，然后复制发往 cloud-api.helmcode.com（或 cloud-api.nan.builders）的请求的 Cookie 请求头。Developer Tools > Application > Cookies 中列出的是相同的 Cookie。以 "name=value; name2=value2" 的格式粘贴。
usage-helmcode-setting-tenant = 粘贴的 Cookie 属于哪个仪表板："helmcode"（默认）或 "nanBuilders"。

usage-helmcode-model-quotas = 模型配额
usage-helmcode-prepaid-balance = 预付余额
usage-helmcode-tokens = { $count ->
       *[other] { $used } / { $cap } Token
    }
usage-helmcode-tokens-credit = { $count ->
       *[other] { $used } / { $cap } Token · { $credit } 由额度支付
    }
