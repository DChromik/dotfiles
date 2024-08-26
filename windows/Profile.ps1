# $ENV:STARSHIP_CONFIG = "$HOME\Projects\dotfiles\windows\starship.toml"

$env:PATH += ";C:\Program Files\LLVM\bin"

Invoke-Expression (&starship init powershell)

