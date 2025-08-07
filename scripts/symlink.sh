#!/bin/bash

echo 'Symlinking configurations to ~/.config'

mkdir -p ~/.config
ln -s $(pwd)/nvim ~/.config
ln -s $(pwd)/lazygit ~/.config
ln -s $(pwd)/ghostty ~/.config
ln -s $(pwd)/starship ~/.config
ln -s $(pwd)/zellij ~/.config
ln -s $(pwd)/.gitconfig ~/.gitconfig
