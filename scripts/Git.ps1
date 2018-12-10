#--- Git
#--- Inspired by https://github.com/treffynnon/Windows-Boxstarter-with-WSL-Ubuntu/blob/master/install.ps1
choco install -y git.install --params "/GitAndUnixToolsOnPath /WindowsTerminal /NoShellIntegration"
refreshenv

git config --global set core.symlinks true
git config --global set core.autocrlf input
git config --global set core.eol lf
git config --global set color.status auto
git config --global set color.diff auto
git config --global set color.branch auto
git config --global set color.interactive auto
git config --global set color.ui true
git config --global set color.pager true
git config --global set color.showbranch auto