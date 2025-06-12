# Dotfiles
This is a repository for my dotfiles for MacOS, managed with [yadm](https://yadm.io/).

## Fonts
[Iosevka NF](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Iosevka.zip)
[MesloLGS NF](https://github.com/romkatv/powerlevel10k/blob/master/font.md)

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
brew install --cask firefox visual-studio-code nikitabobko/tap/aerospace wezterm whatsapp telegram slack notunes spotify chatgpt steam
```

Install Homebrew formulae:
```sh
brew tap FelixKratz/formulae
brew install borders
```

## Prezto

Clone prezto:
```sh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-${XDG_CONFIG_HOME:-$HOME/.config}/zsh}/.zprezto"
```
