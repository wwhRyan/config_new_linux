#设置git代码对比工具
git config --global diff.tool bc4
git config --global difftool.prompt false
#git config --global difftool.bc4.cmd '"D:\InstalledSoftware\CodeManage\Beyond Compare 4\BCompare.exe" "$LOCAL" "$REMOTE"'

git config --global merge.tool bc4
git config --global mergetool.prompt false
#git config --global mergetool.bc4.cmd '"D:\InstalledSoftware\CodeManage\Beyond Compare 4\BCompare.exe" "$LOCAL" "$REMOTE" "$BASE" "$MERGED"'
git config --global mergetool.bc4.trustexitcode true


#Allow another push to this repository
#Attention!!! After pushed by other git,the HEAD is inconsistent
#Using "git reset --hard" to consistent the HEAD
git config --local receive.denyCurrentBranch updateInstead

#Ignore the filemode of git
#vi .git/config
#	filemode = false