#--- Git
#--- Inspired by https://github.com/treffynnon/Windows-Boxstarter-with-WSL-Ubuntu/blob/master/install.ps1
choco install -y git.install --params "/GitAndUnixToolsOnPath /WindowsTerminal /NoShellIntegration"
refreshenv

git config --global core.symlinks true
git config --global core.autocrlf input
git config --global core.eol lf
git config --global color.status auto
git config --global color.diff auto
git config --global color.branch auto
git config --global color.interactive auto
git config --global color.ui true
git config --global color.pager true
git config --global color.showbranch auto