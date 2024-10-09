@echo off
:: -----------------------------------------------
:: Language:    Chinese
:: Author:      Auagcufesolo (auagcufesolo@gmail.com)
:: -----------------------------------------------
:: Code Page:   936
:: Encoding:    ANSI


:: set PHRASE_0_0=^^!^^!^^! WARNING ^^!^^!^^!
:: set PHRASE_0_1=Magic Builder must be located in a path without spaces, unicode letters, and special symbols (_.- are allowed).
:: set PHRASE_0_2=For example: %2
set PHRASE_0_0=^^!^^!^^! 警告 ^^!^^!^^!
set PHRASE_0_1=Magic Builder必须位于没有空格、unicode字母和特殊符号（允许使用_.-）的路径中。
set PHRASE_0_2=例如：%2

:: set PHRASE_1_0=  Visual C++ is not installed
:: set PHRASE_1_1=Select a Visual Studio version to build PvPGN:
:: set PHRASE_1_2=%2 is selected as a build environment
:: set PHRASE_1_3=Do you want to download/replace the latest PvPGN source from Git (into %2 directory)?
:: set PHRASE_1_3_1=Select branch to download source from GitHub:
:: set PHRASE_1_4=   PvPGN source code will be replaced from Git branch %2
:: set PHRASE_1_5=   PvPGN source code will not be updated
:: set PHRASE_1_6=Select PvPGN interface: 
:: set PHRASE_1_7=   1) Console (defaut)
:: set PHRASE_1_8=   2) GUI
:: set PHRASE_1_7_1=   3) Console [x64] (experimental)
:: set PHRASE_1_8_1=   4) GUI [x64] (experimental)
:: set PHRASE_1_9=Select a number
:: set PHRASE_1_10=   Set PvPGN interface as Console
:: set PHRASE_1_11=   Set PvPGN interface as GUI (Graphical User Interface)
:: set PHRASE_1_10_1=   Set PvPGN interface as Console [x64]
:: set PHRASE_1_11_1=   Set PvPGN interface as GUI [x64] (Graphical User Interface)
:: set PHRASE_1_12=Select a database type: 
:: set PHRASE_1_13=   1) Plain (default)
:: set PHRASE_1_14=
:: set PHRASE_1_15=   PvPGN will be built without database support
:: set PHRASE_1_16=CMake configuration failed
set PHRASE_1_0=  Visual C++未安装
set PHRASE_1_1=选择要构建PvPGN的Visual Studio版本：
set PHRASE_1_2=%2被选为构建环境
set PHRASE_1_3=是否要从Git下载/替换最新的PvPGN源代码（到%2目录）？
set PHRASE_1_3_1=从GitHub选择要下载源代码的分支：
set PHRASE_1_4=   PvPGN源代码将从Git分支%2替换
set PHRASE_1_5=   PvPGN源代码将不会更新
set PHRASE_1_6=选择PvPGN界面：
set PHRASE_1_7=   1) 控制台（默认）
set PHRASE_1_8=   2) 图形用户界面（GUI）
set PHRASE_1_7_1=   3) 控制台[x64]（实验性）
set PHRASE_1_8_1=   4) 图形用户界面[x64]（实验性）
set PHRASE_1_9=选择一个数字
set PHRASE_1_10=   设置PvPGN界面为控制台
set PHRASE_1_11=   设置PvPGN界面为图形用户界面（GUI）
set PHRASE_1_10_1=   设置PvPGN界面为控制台[x64]
set PHRASE_1_11_1=   设置PvPGN界面为图形用户界面[x64]（GUI）
set PHRASE_1_12=选择一个数据库类型：
set PHRASE_1_13=   1) 纯文本（默认）
set PHRASE_1_14=
set PHRASE_1_15=   PvPGN将不包含数据库支持进行构建
set PHRASE_1_16=CMake配置失败

:: set PHRASE_2_1=Available %2 versions (you can add your own into %3):
:: set PHRASE_2_2=   Enter a number
:: set PHRASE_2_3=   Invalid number... try again
:: set PHRASE_2_4=   PvPGN will be compiled with %2 v%3 support
:: set PHRASE_2_5=Do you want to configure settings for %2 now (bnetd.conf ^> storage_path)?
:: set PHRASE_2_6=    Connection host
:: set PHRASE_2_7=    Connection user
:: set PHRASE_2_8=    Connection password
:: set PHRASE_2_9=    Database name
:: set PHRASE_2_10=    Tables prefix (default is %2)
:: set PHRASE_2_11=%2 configuration is saved to %2.conf.bat
set PHRASE_2_1=可用的%2版本（您可以将您自己的添加到%3中）：
set PHRASE_2_2=   输入一个数字
set PHRASE_2_3=   无效的数字... 请重试
set PHRASE_2_4=   PvPGN将使用%2 v%3支持进行编译
set PHRASE_2_5=现在是否要为%2配置设置（bnetd.conf > storage_path）？
set PHRASE_2_6=    连接主机
set PHRASE_2_7=    连接用户
set PHRASE_2_8=    连接密码
set PHRASE_2_9=    数据库名称
set PHRASE_2_10=   表前缀（默认为%2）
set PHRASE_2_11=%2的配置已保存到%2.conf.bat

:: set PHRASE_3_1=Checking for update ...
:: set PHRASE_3_2="v%2" is your version
:: set PHRASE_3_3="v%2" is the latest version
:: set PHRASE_3_4= You have the latest PvPGN Magic Builder
:: set PHRASE_3_5=Your local version of PvPGN Magic Builder is outdated. Do you want to update to the latest version automatically?
:: set PHRASE_3_6= Update has been canceled by user
:: set PHRASE_3_6_1= There is no connection with the update server
:: set PHRASE_3_7=Starting update ...
:: set PHRASE_3_8= Downloading file %2 ...
:: set PHRASE_3_9=Update is finished
:: set PHRASE_3_10=Please check file %2 for more information about the update
set PHRASE_3_1=正在检查更新...
set PHRASE_3_2="v%2" 是您的版本
set PHRASE_3_3="v%2" 是最新版本
set PHRASE_3_4= 您已经拥有最新的 PvPGN Magic Builder
set PHRASE_3_5=您的本地 PvPGN Magic Builder 版本已过时。您是否希望自动更新到最新版本？
set PHRASE_3_6=用户取消了更新
set PHRASE_3_6_1= 无法连接到更新服务器
set PHRASE_3_7=开始更新...
set PHRASE_3_8= 正在下载文件 %2 ...
set PHRASE_3_9=更新已完成
set PHRASE_3_10=请查看文件 %2 以获取有关更新的更多信息

:: set PHRASE_4_1=Enable Lua scripting support?
:: set PHRASE_4_2=   PvPGN will be compiled with Lua
:: set PHRASE_4_3=   PvPGN will be compiled without Lua
set PHRASE_4_1=启用Lua脚本支持？
set PHRASE_4_2=   PvPGN将使用Lua进行编译
set PHRASE_4_3=   PvPGN将不使用Lua进行编译

:: set PHRASE_9_1=Select a D2GS version:
:: set PHRASE_9_2=Setup an admin password for Telnet connection (listening on port 8888), will be saved in d2gs.reg
:: set PHRASE_9_3=Password hash will be saved in %2
:: set PHRASE_9_4=Do you want to download essential original MPQ files? (size 1GB)
:: set PHRASE_9_9=^^!^^!^^! To complete setup D2GS edit d2gs.reg and run install.bat ^^!^^!^^!
set PHRASE_9_1=选择一个D2GS版本：
set PHRASE_9_2=为Telnet连接（监听端口8888）设置管理员密码，将保存在d2gs.reg中
set PHRASE_9_3=密码哈希将保存在%2
set PHRASE_9_4=您是否要下载必要的原始MPQ文件？（大小1GB）
set PHRASE_9_9=^^!^^!^^! 要完成D2GS的安装，请编辑d2gs.reg并运行install.bat ^^!^^!^^!

:: the following two lines must have fixed length of 99 characters from first to last sharp symbol(#)
:: 接下来的两行必须从第一个到最后一个井号符号 (#) 具有固定的99个字符长度
::              #                                                                             #
:: set PHRASE_10_0_0=#   This script generates pvpgn.sln and project files that can be used        #
:: set PHRASE_10_0_1=#   to build PvPGN from Visual Studio and use it for debug and development.   #
set PHRASE_10_0_0=# 这个脚本生成了pvpgn.sln和项目文件，可以用来从Visual Studio构建PvPGN，并用于调试和开发。 #
set PHRASE_10_0_1=# 这些文件可以用于在Visual Studio中打开和构建PvPGN项目。                         #

:: set PHRASE_10_1=Error: First build PvPGN using build_pvpgn.bat
:: set PHRASE_10_2=Project files will be created/replaced in %2. Confirm to start the process.
:: set PHRASE_10_3=Well done^^! All project files were generated into %2 directory.
:: set PHRASE_10_4= A shortcut %2 refers to %3
set PHRASE_10_5= A working directory for all projects is %2
set PHRASE_10_1=错误：请先使用build_pvpgn.bat构建PvPGN
set PHRASE_10_2=项目文件将在%2中创建/替换。确认开始此过程。
set PHRASE_10_3=完成！所有项目文件已生成到%2目录。
set PHRASE_10_4=快捷方式 %2 指向 %3
set PHRASE_10_5=所有项目的工作环境位于 %2