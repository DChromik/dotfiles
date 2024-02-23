/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo '# Set PATH, MANPATH, etc., for Homebrew.' >> ~/.zshrc
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install nvm
echo '# Set NVM paths' >> ~/.zshrc
echo 'export NVM_DIR=~/.nvm' >> ~/.zshrc
echo 'source $(brew --prefix nvm)/nvm.sh' >> ~/.zshrc

brew install alacritty

brew install starship
echo '# Initialize starship prompt' >> ~/.zshrc
echo 'eval "$(starship init zsh)"' >> ~./zshrc

brew install neovim

brew install visual-studio-code

