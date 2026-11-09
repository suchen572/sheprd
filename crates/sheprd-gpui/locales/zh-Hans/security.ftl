security-title = 安全
security-subtitle = 私密报告和 Dependabot 警报
security-refresh = 刷新
security-updating = 正在更新…
security-updated = 更新于 { $ago }
security-no-workspace = 请先打开工作区

security-reading-repositories = 正在读取仓库…
security-sign-in = 在 Sheprd 中登录 GitHub（右上角的账户按钮）以读取安全警报和报告。
security-no-repository = 此窗口的工作区中没有打开任何 github.com 仓库。
security-no-match = 没有与搜索内容和所选标签匹配的项。
security-quiet = 此账户看不到任何未解决的警报：{ $repositories }
security-alerts-off = Dependabot 警报已关闭：{ $repositories }
security-alerts-unreadable = 当前 GitHub 登录无法读取 Dependabot 警报：{ $repositories }
security-reports-unreadable = 当前 GitHub 登录无法读取私密漏洞报告：{ $repositories }
security-repository-failed = { $repository }：{ $error }
security-reports-failed = 私密报告：{ $error }

security-reported = 向你报告的
security-reported-count = { $more ->
        [yes] { $count }+ 个待分类的私密漏洞报告
       *[no] { $count ->
           *[other] { $count } 个待分类的私密漏洞报告
        }
    }
security-in-triage = { $count } 个待分类
security-reported-by = 由 { $login } 报告
security-open-count = { $count } 个未解决
security-open-of = { $shown } / { $total } 个未解决
security-repository-detail = { $host } · { $count }
security-fixed-in = 已在 { $version } 中修复
security-no-fix = 尚无修复版本
security-dependabot = Dependabot
security-start-agent = 启动智能体
security-filter = 筛选：摘要、软件包、安全公告、仓库、报告者…

security-severity = { $severity ->
        [critical] 严重
        [high] 高
        [moderate] 中
       *[low] 低
    }
security-unrated = 未评级
security-severity-cvss = { $severity ->
        [critical] 严重
        [high] 高
        [moderate] 中
       *[low] 低
    } · CVSS { $score }
security-reporter-rating = { $severity ->
        [critical] 严重
        [high] 高
        [moderate] 中
       *[low] 低
    } · 报告者评级

security-private-reports = 私密报告
security-show-list = 显示列表
security-hide-list = 隐藏列表
security-position = { $at } / { $count }
security-previous = 上一个
security-next = 下一个
security-open-on-github = 在 GitHub 上打开
security-close = 关闭
security-tag-open = 未解决
security-tag-triage = 待分类
security-tab-overview = 概览
security-tab-advisory = 安全公告
security-tab-dependency = 依赖路径
security-tab-report = 报告
security-tab-draft = 安全公告草稿
security-tab-conversation = 对话
security-not-read = 尚未从 GitHub 读取。
security-reading = 正在从 GitHub 读取…
security-page-failed = GitHub 未返回此页面：{ $error }
security-try-again = 重试
security-no-description = 无描述。
security-date = { $year } 年 { $month ->
        [1] 1 月
        [2] 2 月
        [3] 3 月
        [4] 4 月
        [5] 5 月
        [6] 6 月
        [7] 7 月
        [8] 8 月
        [9] 9 月
        [10] 10 月
        [11] 11 月
       *[12] 12 月
    } { $day } 日 · { $ago }

security-what-happened = 发生了什么
security-upgrade-to-fix = 升级以修复
security-no-fixed-version = 尚无修复版本
security-copied = 已复制命令
security-pulls-in = { $manifest } 引入了受影响的版本。
security-no-fix-known = GitHub 没有已知的修复版本：请移除该依赖或采取缓解措施。
security-fix-with-agent = 使用智能体修复
security-open-file = 打开 { $file }
security-dismiss = 在 GitHub 上忽略
security-direct = 直接：清单中列出了它
security-transitive = 间接：由另一个依赖引入
security-runtime = 运行时：随项目一起发布
security-development = 开发：仅用于构建或测试项目
security-unknown = GitHub 无法判断
security-dependabot-fix = Dependabot 的修复
security-lockfile-note = GitHub 未说明是哪个依赖引入了它；锁文件中有记录。
security-open-lockfile = 打开锁文件
security-references = 参考资料
security-fact-package = 软件包
security-fact-relationship = 关系
security-fact-scope = 范围
security-fact-manifest = 清单
security-fact-requirement = 版本要求
security-fact-affected-versions = 受影响的版本
security-fact-severity = 严重性
security-fact-installed = 已安装
security-fact-identifiers = 标识符
security-fact-weakness = 弱点
security-fact-opened = 创建时间
security-fact-score = 评分
security-fact-vector = 向量
security-fact-published = 发布时间
security-fact-rating = 评级
security-fact-affected = 受影响
security-fact-draft = 安全公告草稿
security-fact-reporter = 报告者
security-fact-filed = 提交时间
security-fact-credit = 致谢

security-report = 报告
security-investigate = 使用智能体调查
security-triage = 在 GitHub 上接受或关闭
security-private = 发布前保持私密
security-private-note = 只有仓库维护者和报告者能看到它。接受后会打开安全公告草稿；报告者的讨论串保留在 GitHub 上。
security-draft-package = { $package }（{ $ecosystem }）{ $vulnerable } · { $fixed ->
        [yes] 已在 { $patched } 中修复
       *[no] 尚无修复版本
    }
security-draft-empty = 草稿尚无软件包、评分或致谢。
security-no-comments = 暂无评论。
security-reply = 在 GitHub 上回复
security-read-on-github = 在 GitHub 上阅读
security-comments-unavailable = GitHub 未列出此报告的评论：其评论 API 对公共仓库仍处于预览阶段。
security-comments-more = 仅显示前 { $count } 条评论。

security-no-host = 显示一台在 { $repository } 上有工作区的主机，以便在那里启动智能体
security-menu-closed = 工作区菜单未打开
security-agents-need-git = 智能体需要此机器或 SSH 主机上的 Git 工作区
security-clear-search = 清除搜索
