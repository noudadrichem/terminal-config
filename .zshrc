export ZSH=/Users/noudadrichem/.oh-my-zsh

ZSH_THEME="noudo"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ipi="curl icanhazip.com"

alias code="cd /Users/noudadrichem/code"
alias bwdir="cd /Users/noudadrichem/code/bannerwise"
alias yum="cd /Users/noudadrichem/code/yummygum"
alias mamdir="cd /Users/noudadrichem/applications/MAMP/htdocs"

alias server="ssh root@188.226.141.105"

alias cls="clear"
alias ls="ls -GFh"
alias nst="npm start"
alias s="open -a /Applications/Sublime\ Text.app"
alias mws="python -m SimpleHTTPServer 8000"

alias a="atom ."
alias gs="git status"
alias gc="git commit -m"
alias dev="npm run dev"
alias mongod="sudo mongod --dbpath ~/data/db"
alias bt="git log --graph --oneline --decorate --all"
alias o="open ."
alias v="open -a 'Visual Studio Code' ."
