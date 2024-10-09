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
set PHRASE_0_0=^^!^^!^^! ���� ^^!^^!^^!
set PHRASE_0_1=Magic Builder����λ��û�пո�unicode��ĸ��������ţ�����ʹ��_.-����·���С�
set PHRASE_0_2=���磺%2

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
set PHRASE_1_0=  Visual C++δ��װ
set PHRASE_1_1=ѡ��Ҫ����PvPGN��Visual Studio�汾��
set PHRASE_1_2=%2��ѡΪ��������
set PHRASE_1_3=�Ƿ�Ҫ��Git����/�滻���µ�PvPGNԴ���루��%2Ŀ¼����
set PHRASE_1_3_1=��GitHubѡ��Ҫ����Դ����ķ�֧��
set PHRASE_1_4=   PvPGNԴ���뽫��Git��֧%2�滻
set PHRASE_1_5=   PvPGNԴ���뽫�������
set PHRASE_1_6=ѡ��PvPGN���棺
set PHRASE_1_7=   1) ����̨��Ĭ�ϣ�
set PHRASE_1_8=   2) ͼ���û����棨GUI��
set PHRASE_1_7_1=   3) ����̨[x64]��ʵ���ԣ�
set PHRASE_1_8_1=   4) ͼ���û�����[x64]��ʵ���ԣ�
set PHRASE_1_9=ѡ��һ������
set PHRASE_1_10=   ����PvPGN����Ϊ����̨
set PHRASE_1_11=   ����PvPGN����Ϊͼ���û����棨GUI��
set PHRASE_1_10_1=   ����PvPGN����Ϊ����̨[x64]
set PHRASE_1_11_1=   ����PvPGN����Ϊͼ���û�����[x64]��GUI��
set PHRASE_1_12=ѡ��һ�����ݿ����ͣ�
set PHRASE_1_13=   1) ���ı���Ĭ�ϣ�
set PHRASE_1_14=
set PHRASE_1_15=   PvPGN�����������ݿ�֧�ֽ��й���
set PHRASE_1_16=CMake����ʧ��

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
set PHRASE_2_1=���õ�%2�汾�������Խ����Լ�����ӵ�%3�У���
set PHRASE_2_2=   ����һ������
set PHRASE_2_3=   ��Ч������... ������
set PHRASE_2_4=   PvPGN��ʹ��%2 v%3֧�ֽ��б���
set PHRASE_2_5=�����Ƿ�ҪΪ%2�������ã�bnetd.conf > storage_path����
set PHRASE_2_6=    ��������
set PHRASE_2_7=    �����û�
set PHRASE_2_8=    ��������
set PHRASE_2_9=    ���ݿ�����
set PHRASE_2_10=   ��ǰ׺��Ĭ��Ϊ%2��
set PHRASE_2_11=%2�������ѱ��浽%2.conf.bat

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
set PHRASE_3_1=���ڼ�����...
set PHRASE_3_2="v%2" �����İ汾
set PHRASE_3_3="v%2" �����°汾
set PHRASE_3_4= ���Ѿ�ӵ�����µ� PvPGN Magic Builder
set PHRASE_3_5=���ı��� PvPGN Magic Builder �汾�ѹ�ʱ�����Ƿ�ϣ���Զ����µ����°汾��
set PHRASE_3_6=�û�ȡ���˸���
set PHRASE_3_6_1= �޷����ӵ����·�����
set PHRASE_3_7=��ʼ����...
set PHRASE_3_8= ���������ļ� %2 ...
set PHRASE_3_9=���������
set PHRASE_3_10=��鿴�ļ� %2 �Ի�ȡ�йظ��µĸ�����Ϣ

:: set PHRASE_4_1=Enable Lua scripting support?
:: set PHRASE_4_2=   PvPGN will be compiled with Lua
:: set PHRASE_4_3=   PvPGN will be compiled without Lua
set PHRASE_4_1=����Lua�ű�֧�֣�
set PHRASE_4_2=   PvPGN��ʹ��Lua���б���
set PHRASE_4_3=   PvPGN����ʹ��Lua���б���

:: set PHRASE_9_1=Select a D2GS version:
:: set PHRASE_9_2=Setup an admin password for Telnet connection (listening on port 8888), will be saved in d2gs.reg
:: set PHRASE_9_3=Password hash will be saved in %2
:: set PHRASE_9_4=Do you want to download essential original MPQ files? (size 1GB)
:: set PHRASE_9_9=^^!^^!^^! To complete setup D2GS edit d2gs.reg and run install.bat ^^!^^!^^!
set PHRASE_9_1=ѡ��һ��D2GS�汾��
set PHRASE_9_2=ΪTelnet���ӣ������˿�8888�����ù���Ա���룬��������d2gs.reg��
set PHRASE_9_3=�����ϣ��������%2
set PHRASE_9_4=���Ƿ�Ҫ���ر�Ҫ��ԭʼMPQ�ļ�������С1GB��
set PHRASE_9_9=^^!^^!^^! Ҫ���D2GS�İ�װ����༭d2gs.reg������install.bat ^^!^^!^^!

:: the following two lines must have fixed length of 99 characters from first to last sharp symbol(#)
:: �����������б���ӵ�һ�������һ�����ŷ��� (#) ���й̶���99���ַ�����
::              #                                                                             #
:: set PHRASE_10_0_0=#   This script generates pvpgn.sln and project files that can be used        #
:: set PHRASE_10_0_1=#   to build PvPGN from Visual Studio and use it for debug and development.   #
set PHRASE_10_0_0=# ����ű�������pvpgn.sln����Ŀ�ļ�������������Visual Studio����PvPGN�������ڵ��ԺͿ����� #
set PHRASE_10_0_1=# ��Щ�ļ�����������Visual Studio�д򿪺͹���PvPGN��Ŀ��                         #

:: set PHRASE_10_1=Error: First build PvPGN using build_pvpgn.bat
:: set PHRASE_10_2=Project files will be created/replaced in %2. Confirm to start the process.
:: set PHRASE_10_3=Well done^^! All project files were generated into %2 directory.
:: set PHRASE_10_4= A shortcut %2 refers to %3
set PHRASE_10_5= A working directory for all projects is %2
set PHRASE_10_1=��������ʹ��build_pvpgn.bat����PvPGN
set PHRASE_10_2=��Ŀ�ļ�����%2�д���/�滻��ȷ�Ͽ�ʼ�˹��̡�
set PHRASE_10_3=��ɣ�������Ŀ�ļ������ɵ�%2Ŀ¼��
set PHRASE_10_4=��ݷ�ʽ %2 ָ�� %3
set PHRASE_10_5=������Ŀ�Ĺ�������λ�� %2