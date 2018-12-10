#--- Visual Studio Code
choco install visualstudiocode -y

#--- Inspired by https://github.com/treffynnon/Windows-Boxstarter-with-WSL-Ubuntu/blob/master/install.ps1
#--- VS Code Extensions ---
refreshenv
code --install-extension eamodio.gitlens
code --install-extension PeterJausovec.vscode-docker
code --install-extension ms-vscode.PowerShell
code --install-extension christian-kohler.path-intellisense
