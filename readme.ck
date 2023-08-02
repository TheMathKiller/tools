1. Host必须安装git-bash
2. 将文件夹下面的make.exe, repo拷贝到%GIT_PATH%/usr/bin
3. 将%GIT_PATH%/bin, %GIT_PATH%/mingw64, %GIT_PATH%/usr/bin添加到系统PATH，并置顶
4. 用管理员模式打开powershell，bash之
5. github pubkey添加
	在~/.ssh里面执行，ssh-keygen -t rsa -b 4096 -C "your-email@example.com"
	复制isa_pubkey内容到新增的github的SSH PUBKEY里面
6. Host key verification failed预处理
	ssh-keyscan -H github.com >> ~/.ssh/known_hosts
7. 先git clone https://github.com/TheMathKiller/tools.git
8. repo init -u %FILE_PATH%/tools  -m manifest
9. repo sync