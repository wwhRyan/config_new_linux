#!/bin/bash
#--replace-all Default behavior is to replace at most one line. This replaces all lines matching the key (and optionally the value_regex).
#--global For writing options: write to global ~/.gitconfig file rather than the repository .git/config, write to $XDG_CONFIG_HOME/git/config file if this file exists and the ~/.gitconfig file doesn’t.
#--global 用户目录下的配置文件只适用于该用户
#--system /etc/gitconfig文件: 系统中对所有用户都普遍使用的配置
git config --global --replace-all alias.st status
git config --global --replace-all alias.br branch
git config --global --replace-all alias.cm commit
git config --global --replace-all alias.co checkout
git config --global --replace-all alias.df diff
git config --global --replace-all user.email 908393142@qq.com
git config --global --replace-all user.name whwu
git config --global --replace-all core.filemode false  #忽略文件权限的变化
git config --global --replace-all core.autocrlf true  #Git可以在你提交时自动地把行结束符CRLF转换成LF，而在签出代码时把LF转换成CRLF。
git config --global --replace-all core.whitespace cr-at-eol #忽略换行符的差异



#设置git代码对比工具
git config --global diff.tool bc4
git config --global difftool.prompt false
#git config --global difftool.bc4.cmd '"D:\InstalledSoftware\CodeManage\Beyond Compare 4\BCompare.exe" "$LOCAL" "$REMOTE"'

git config --global merge.tool bc4
git config --global mergetool.prompt false
#git config --global mergetool.bc4.cmd '"D:\InstalledSoftware\CodeManage\Beyond Compare 4\BCompare.exe" "$LOCAL" "$REMOTE" "$BASE" "$MERGED"'
git config --global mergetool.bc4.trustexitcode true