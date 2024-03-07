winget install --id Microsoft.Powershell --source winget
winget install --id Starship.Starship
winget install --id Git.Git
winget install --id Neovim.Neovim
winget install --id wez.wezterm
winget install -e --id zig.zig

mklink %userprofile$\.wezterm.lua %~dp0\..\wezterm\wezterm.lua
