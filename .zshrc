export ZSH=/Users/noudadrichem/.oh-my-zsh

ZSH_THEME="noudo"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ipi="curl icanhazip.com"
alias cls="clear"
alias ls="ls -GFh"
alias nst="npm start"
alias s="open -a /Applications/Sublime\ Text.app"
alias a="atom ."
alias gs="git status"
