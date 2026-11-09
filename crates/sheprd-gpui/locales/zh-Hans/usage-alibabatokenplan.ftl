usage-alibabatokenplan-setting-region = 要读取哪个 Token Plan："intl"（国际站团队版，默认）、"cn"（中国内地团队版）、"intl-personal" 或 "cn-personal"（个人版）。
usage-alibabatokenplan-setting-cookie = 仅在没有已登录的百炼 CLI（bl）时需要。登录 Token Plan 页面（https://modelstudio.console.alibabacloud.com，中国内地为 https://bailian.console.aliyun.com），打开该站点的 Developer Tools > Application > Cookies，至少复制 login_aliyunid_ticket、login_aliyunid_pk、login_aliyunid_csrf 和 cna。以 "name=value; name2=value2" 的格式粘贴，或从 Network 标签页复制 data/api.json 请求的完整 Cookie 请求头。
usage-alibabatokenplan-setting-sec-token = 可选。当无法从 /tool/user/info.json 读取控制台的 sec_token 时使用：在 Developer Tools > Network 中，找到 Token Plan 页面上任意 data/api.json 请求的 sec_token 表单字段。

usage-alibabatokenplan-credits-left = 剩余额度
usage-alibabatokenplan-subscription = 订阅
usage-alibabatokenplan-active-plans = 生效的 Token Plan
usage-alibabatokenplan-none = 无
usage-alibabatokenplan-credits-used = 已用额度
usage-alibabatokenplan-window = { $kind ->
        [session] 会话
        [weekly] 每周
       *[monthly] 每月
    }
usage-alibabatokenplan-credits-of = { $used } / { $total } 额度
