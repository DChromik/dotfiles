#!/bin/bash

echo 'Installing packages'

curl -sS https://starship.rs/install.sh | sh

echo 'eval "$(starship init bash)"' >>~/.bashrc

if command -v dnf then
  sudo dnf copr enable dejan/lazygit
  sudo dnf copr enable varlad/zellij
  dnf copr enable lihaohong/yazi
  sudo dnf install git-delta neovim python3-neovim lazygit zellij yazi
fi

echo 'eval "$(zellij setup --generate-auto-start bash)"' >> ~/.bashrc
