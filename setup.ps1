Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install git
choco install starship
choco install wezterm
choco install neovim
choco install lazygit
choco install nodejs

winget install powershell

New-Item -ItemType SymbolicLink -Path $PSHOME\Profile.ps1 -Value $HOME\.config\windows\Profile.ps1

New-Item -ItemType SymbolicLink -Path $HOME\.wezterm.lua -Value $HOME\.config\wezterm\wezterm.lua

if (Test-Path $ENV:LOCALAPPDATA\nvim) {
    Remove-Item $ENV:LOCALAPPDATA\nvim -Recurse
}

New-Item -ItemType SymbolicLink -Value $HOME\.config\nvim -Path $ENV:LOCALAPPDATA\nvim

