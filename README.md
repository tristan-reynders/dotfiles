# Tristan's Dotfiles

- **OS**: Arch Linux
- **WM**: Hyprland
- **TERMINAL:** Foot
- **SHELL:** ZSH (oh-my-zsh)
- **PROMPT:** Powerlevel10k
- **EDITOR:** Neovim
- **LAUNCHER:** Wofi
- **BAR:** Waybar
- **FONT:** MesloLGS NF
- **THEME:** Nord Color Palette

## Installation

**Prerequisites:**
- GNU Stow
- Git

1. **Clone this repository**
    
Clone this repository to your home folder and change your current directory to `/dotfiles`.

2. **Create symbolic links using GNU Stow**

Use GNU Stow to create the needed symbolic links on the correct place using the commands below:

```bash
# Install all tools
stow */ 

# Install a specific tool
stow <tool>
```

## Extra

### ZSH Plugins
- zsh-auto-suggestions
- zsh-syntax-highlighting
