curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init bash)"' >>~/.bashrc

mkdir -p ~/.config
ln -s $(pwd)/nvim ~/.config
ln -s $(pwd)/lazygit ~/.config
ln -s $(pwd)/ghostty ~/.config
ln -s $(pwd)/starship ~/.config
ln -s $(pwd)/.gitconfig ~/.gitconfig
