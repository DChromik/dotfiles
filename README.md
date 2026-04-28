# Dotfiles

This repository contains my personal dotfiles—configuration files for tools like shells, editors, and other CLI applications. These files help maintain a consistent development environment across machines.

## Structure

- **`nvim/`**: Neovim configuration.
- **`macos/`**: macOS-specific configurations.
- **`scripts/`**: Helper scripts for setup, automation, or utilities.
- **`ghostty/`**: Ghostty terminal emulator settings.
- **`lazygit/`**: Lazygit configuration.
- **`.gitconfig`**: Global Git settings.
- **`.luarc.json`**: Lua Language Server configuration.
- **`setup.sh`**: Automated setup script.
- **`README.md`**: This file.

## Setup

### Manual Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/dotfiles.git ~/.dotfiles
   ```

2. Symlink the configurations:
   ```bash
   ln -s ~/.dotfiles/config/nvim ~/.config/nvim
   ln -s ~/.dotfiles/config/tmux/.tmux.conf ~/.tmux.conf
   # Add other symlinks as needed
   ```

### Automated Setup (Optional)

Run the provided setup script (if available):
```bash
./scripts/setup.sh
```

## Tools Configured

- **Neovim**: Modern Vim with Lua-based configuration.
- **TMUX**: Terminal multiplexer for session management.
- **Zsh**: Shell with plugins and custom prompts.
- **Git**: Aliases and global settings.

## License

MIT License. See `LICENSE` for details.
