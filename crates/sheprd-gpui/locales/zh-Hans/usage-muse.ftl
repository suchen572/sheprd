usage-muse-setting-token = Muse CLI 设备码访问令牌（以 dca: 开头），在此主机未执行 `muse login` 时使用。它是你运行过 `muse login` 的机器上 ~/.config/muse/auth.json 中的 providers.meta.access_token。如果 Mac 上的 `muse login` 将其保存在了钥匙串中，请不要设置此项，而是在 show_providers 中列出 muse，并在其用量面板中点击“允许”。不接受控制台的 LLM_ 密钥和 LLM| 推理密钥。

usage-muse-login = Muse 登录
usage-muse-subscription = 订阅
usage-muse-status = 状态
usage-muse-payment-required = 需要付款方式；请在 https://dev.meta.ai 完成账单设置
usage-muse-no-subscription = 此登录没有有效订阅
usage-muse-no-quota = 此登录的响应中未包含配额
usage-muse-hours = { $hours ->
       *[other] { $hours } 小时
    }
