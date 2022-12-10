if (-not(Test-Path $ENV:LOCALAPPDATA\nvim)) {
    New-Item -ItemType Directory -Path $ENV:APPDATA\nvim
}
if (Test-Path $ENV:LOCALAPPDATA\nvim\init.lua) {
    Remove-Item $ENV:LOCALAPPDATA\nvim\init.lua
}
New-Item -ItemType SymbolicLink -Value $PSScriptRoot\init.lua -Path $ENV:LOCALAPPDATA\nvim\init.lua

