New-Item -ItemType Directory -Path $ENV:APPDATA\alacritty
New-Item -ItemType SymbolicLink -Value ~\Projects\dotfiles\alacritty\alacritty.yml -Path $ENV:APPDATA\alacritty\alacritty.yml

