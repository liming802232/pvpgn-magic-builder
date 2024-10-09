
PvPGN Magic Builder
=====

PvPGN Magic Builder为您提供了一种简便的方法，可以从最新的源代码为Windows构建您自己的PvPGN二进制文件。

让我们通过一个一分钟的视频来看看它是如何工作的：
http://www.youtube.com/watch?v=70KYeFqG34M

使用Magic Builder构建Visual Studio解决方案：
https://www.youtube.com/watch?v=98of8yEQt6o

[![PvPGN Builder](http://i.imgur.com/7VVSjji.png)](http://i.imgur.com/ySKCB8G.png) [![D2GS Builder](http://i.imgur.com/c5YaCs3.png)](http://i.imgur.com/0ezOHmm.png)


功能
--
 * 支持 [MySQL](http://wikipedia.org/wiki/MySQL), [PostgreSQL](http://wikipedia.org/wiki/PostgreSQL), [SQLite3](http://wikipedia.org/wiki/SQLite) 或 [ODBC](http://wikipedia.org/wiki/Open_Database_Connectivity)数据库构建[PvPGN](https://github.com/pvpgn/pvpgn-server)。可以选择启用 [Lua](http://en.wikipedia.org/wiki/Lua_(programming_language)) 脚本功能。 可以选择从Git分支下载源代码。可以选择构建x86和x64二进制文件。
 * 构建任何版本的 [D2GS](http://harpywar.com/?a=articles&b=2&c=2&d=21)，可以选择下载所有启动服务器所需的DLL和MPQ。
 * 不需要额外的文件 - 全部内置
 * 具有多语言命令行界面：俄语、英语、荷兰语、德语、波兰语、塞尔维亚语、西班牙语、乌克兰语 (如果您知道其他语言，请翻译 [这个](https://github.com/pvpgn/pvpgn-magic-builder/blob/master/module/i18n/ENU.bat) 文件)
 * (可选) [自动更新](https://code.google.com/p/pvpgn-magic-builder/wiki/AutoUpdate)
 * (可选) 自动从GIT下载实际的PvPGN源代码
 * 自动配置和编译PvPGN源代码
 * 自动创建 `release\` 目录，其中包含立即可用的PvPGN二进制文件和支持文件
 * 自动创建 Visual Studio 项目和 `pvpgn.sln`,，您可以立即开始开发 (使用 `build_pvpgn_dev.bat`)

要求
--
 * Visual C++ 2015 (社区版受支持)
 * Visual C++ 2017 (社区版受支持)
 * Visual C++ 2019 (社区版受支持)

"社区(Community)" 是Visual Studio的轻量级版本。可以免费 [下载](https://www.visualstudio.com/downloads/)。

注意：Visual Studio默认不安装C++。如果您已经安装了它，那么您需要重新运行设置并检查 `Desktop development with C++`.*

![Visual Studio 2017 C++ Installation](http://i.imgur.com/otoT4qe.png)

下载
--
转到 [Release](https://github.com/pvpgn/pvpgn-magic-builder/releases) 部分并下载最新版本。

[![Github Downloads](https://img.shields.io/github/downloads/pvpgn/pvpgn-magic-builder/total.svg?maxAge=2592000)](https://github.com/pvpgn/pvpgn-magic-builder/releases)


讨论
--
 * (Русский) http://forums.harpywar.com/viewtopic.php?id=448
 * (English) http://forums.pvpgn.org/index.php?topic=4460
