export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="cobalt2"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='nano'

# Created by `pipx` on 2025-07-29 12:44:42
export PATH="$PATH:/Users/kevin.lorenz/.local/bin"

# -------
# Aliases
# -------
alias python=/opt/homebrew/bin/python3
alias l="ls" # List files in current directory
alias o="open ." # Open the current directory in Finder
alias t1='tree -L 1 -a -C'
alias t2='tree -L 2 -a -C'
