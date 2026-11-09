code-search-title-symbols = 转到符号
code-search-title-files = 转到文件
code-search-placeholder-symbols = 转到函数、类型或模块...
code-search-placeholder-files = 转到文件，或输入“文件:行号”...
code-search-symbols = 符号
code-search-files = 文件
code-search-reading = 正在读取检出目录...
code-search-count =
    { $partial ->
        [yes]
            { $more ->
                [yes] { $shown }+ / { $total }（检出目录过大，部分内容未包含）
               *[no] { $shown } / { $total }（检出目录过大，部分内容未包含）
            }
       *[no]
            { $more ->
                [yes] { $shown }+ / { $total }
               *[no] { $shown } / { $total }
            }
    }
code-search-no-symbols = 没有匹配的符号。
code-search-no-files = 没有匹配的文件。
code-search-hints = ↑ / ↓ 导航 · Tab 符号/文件 · Enter 编辑器 · { $viewer } 查看器 · Esc 取消
code-search-symbol-changed = { $place }  · 已更改
code-search-kind-function = 函数
code-search-kind-method = 方法
code-search-kind-type = 类型
code-search-kind-module = 模块
code-search-kind-constant = 常量
code-search-kind-implementation = 实现
code-search-kind-macro = 宏
code-search-badge-new = 新
code-search-badge-binary = 二进制

code-search-new-ago = 新建于 { $ago }
code-search-changed-ago = 更改于 { $ago }
code-search-new = 新建
code-search-changed = 已更改
