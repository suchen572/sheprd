error-remote-coder-url = { $field } 必须使用 https（仅环回地址可用 http），且不能包含凭据、查询参数或片段。
error-remote-coder-missing = Coder 需要 { $key }。请在 设置 > 云设备 中设置。
error-remote-coder-authentication = 需要登录 Coder。
error-remote-coder-client = Coder 拒绝了 OAuth 客户端密钥。请从 Coder 复制 OAuth2 应用的密钥到 设置 > 云设备 中，然后重新登录。
error-remote-coder-forbidden = Coder 拒绝访问。请检查你的账户对此模板的权限。
error-remote-coder-status = Coder 请求失败（HTTP { $code }）
error-remote-coder-status-message = Coder 请求失败（HTTP { $code }）：{ $detail }
error-remote-coder-network = Coder 网络请求失败或超时。
error-remote-coder-read = 无法在大小/时间限制内读取 Coder 响应。
error-remote-coder-size = Coder 响应超出大小限制。
error-remote-coder-json = Coder JSON 响应无效。
error-remote-coder-header = Coder 授权请求头无效。
error-remote-coder-listen = 无法在 { $address } 上监听 Coder 登录重定向。
error-remote-coder-redirect = 无法读取 Coder 登录重定向。
error-remote-coder-cancelled = Coder 登录已取消。
error-remote-coder-timeout = Coder 登录超时。请重新登录。
error-remote-coder-authorization = Coder 未授权此次登录（{ $detail }）。
error-remote-coder-token = Coder 令牌响应无效。
error-remote-coder-random = 无法生成随机的登录密钥。
error-remote-coder-workspace = Coder 工作区失败：{ $detail }
error-remote-coder-deleted = Coder 工作区已被删除。
error-remote-coder-build-timeout = Coder 工作区未能在 10 分钟内就绪。
error-remote-coder-delete-timeout = Coder 工作区未能在 10 分钟内删除。请在 Coder 中检查。
error-remote-coder-cli = 找不到 coder CLI。请安装它，或将 [coder] cli 设为其路径。
error-remote-coder-deployment = 此设备属于一个已不再配置于 [coder] url 中的 Coder 部署。
error-remote-coder-catalog = 无法更新 { $path }：{ $error }
error-remote-coder-worker = { $worker ->
    [destroy] Coder 销毁工作线程已停止。
    [image-build] Coder 镜像构建工作线程已停止。
    [image-reset] Coder 镜像重置工作线程已停止。
    [job] Coder 作业工作线程已停止。
    [settings] Coder 设置工作线程已停止。
   *[setup] Coder 配置工作线程已停止。
    [sign-in] Coder 登录工作线程已停止。
}
error-remote-coder-ambiguous-template = 有多个 Coder 模板显示为 { $name }（{ $matches }）；请用其名称或 ID 指定一个。
error-remote-coder-template = Coder 没有名为 { $name } 的模板；现有模板为 { $available }。
error-remote-coder-template-unnamed = Coder 有多个模板（{ $available }）；请用 --template 指定一个。
error-remote-coder-preset = Coder 模板 { $template } 没有名为 { $name } 的预设；现有预设为 { $available }。
