# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export LANG=en_US.UTF-8

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="thisisnotcamilo"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

plugins=(git zsh-vi-mode)

source $ZSH/oh-my-zsh.sh

# aliases
alias vim="nvim"

alias mv="mv -i"
alias cp="cp -i -v"

alias ls="ls --color=auto"
alias ll="ls -al --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"

alias compile="make && sudo make clean install"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
