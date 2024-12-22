# Dotfiles

## Homebrew packages

Install Homebrew:
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install required packages:
```sh
brew install git git-lfs yadm eza bat zoxide
```

## Prezto

Clone prezto:
```sh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-${XDG_CONFIG_HOME:-$HOME/.config}/zsh}/.zprezto"
```
