mkdir -p ~/.config
ln -s $(pwd)/nvim ~/.config
ln -s $(pwd)/lazygit ~/.config
ln -s $(pwd)/wezterm ~/.config
ln -s $(pwd)/hypr ~/.config
ln -s $(pwd)/waybar ~/.config
ln -s $(pwd)/waybar ~/.config

curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init bash)"' >>~/.bashrc
