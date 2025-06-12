# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

# Set up aliases

alias ls='eza --group-directories-first --color=always --icons --git'
alias la='eza -la --group-directories-first --color=always --icons --git'
alias lt='eza --tree --level=2 --color=always --group-directories-first --icons'

alias cd="z"
alias cat="bat"

alias crossover-renew='bash -c "$(curl -fsSL https://raw.githubusercontent.com/Nygosaki/crossover-trial-renew/refs/heads/main/resetCrossoverTrial.sh)"'

# Source files
eval "$(zoxide init zsh)"

