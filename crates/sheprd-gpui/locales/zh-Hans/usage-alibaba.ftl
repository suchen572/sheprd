usage-alibaba-setting-cookie = 你的 Model Studio 控制台会话。登录 https://modelstudio.console.alibabacloud.com（中国内地为 https://bailian.console.aliyun.com）上的 Coding Plan 页面，打开该站点的 Developer Tools > Application > Cookies，至少复制 login_aliyunid_ticket、login_aliyunid_pk、login_aliyunid_csrf 和 cna。以 "name=value; name2=value2" 的格式粘贴，或从 Network 标签页复制 data/api.json 请求的完整 Cookie 请求头。
usage-alibaba-setting-api-key = 来自 Model Studio 控制台 Coding Plan 页面的 Coding Plan API 密钥（sk-sp-...）。在控制台 Cookie 均无效时使用；部分中国内地账户仅响应 Cookie。
usage-alibaba-setting-region = 可选。"intl"（modelstudio.console.alibabacloud.com）或 "cn"（bailian.console.aliyun.com）。未设置时先尝试国际站，再尝试中国内地站。
usage-alibaba-setting-sec-token = 可选。当无法从 /tool/user/info.json 读取控制台的 sec_token 时使用：在 Developer Tools > Network 中，找到 Coding Plan 页面上 data/api.json 请求的 sec_token 表单字段。

usage-alibaba-requests-used = 已用请求数
usage-alibaba-window = { $kind ->
        [session] 会话
        [weekly] 每周
       *[monthly] 每月
    }
usage-alibaba-coding-plan = Coding Plan
usage-alibaba-status = 状态
usage-alibaba-active-unreported = 已激活，未报告配额
