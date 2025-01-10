# Dotfiles
This is a repository for my dotfiles for MacOS, managed with [yadm](https://yadm.io/).

## Homebrew packages

Install Homebrew:
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install Homebrew packages:
```sh
brew install git git-lfs yadm eza bat zoxide fzf
```

Install Homebrew casks:
```sh
brew install --cask visual-studio-code nikitabobko/tap/aerospace
```

## Prezto

Clone prezto:
```sh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-${XDG_CONFIG_HOME:-$HOME/.config}/zsh}/.zprezto"
```
