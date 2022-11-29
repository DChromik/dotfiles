winget list Alacritty.Alacritty || winget install Alacritty.Alacritty --accept-package-agreements
if (-not(Test-Path $ENV:APPDATA\alacritty)) {
    New-Item -ItemType Directory -Path $ENV:APPDATA\alacritty
}
if (Test-Path $ENV:APPDATA\alacritty\alacritty.yml) {
    Remove-Item $ENV:APPDATA\alacritty\alacritty.yml
}
New-Item -ItemType SymbolicLink -Value $PSScriptRoot\alacritty.yml -Path $ENV:APPDATA\alacritty\alacritty.yml

