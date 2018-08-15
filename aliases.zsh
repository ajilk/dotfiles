# Shortcuts
alias q="exit"
alias c="clear"
alias l="ls -lh"
alias rg='ranger --choosedir=$HOME/rangerdir; LASTDIR=`cat $HOME/rangerdir`; cd "$LASTDIR"'
alias vi="nvim"

# Build systems
alias m="make"
alias mc="make clean"
alias r="make run"
alias g="gradle"


# Shell
alias zshconfig="nvim ~/.zshrc"

# Git
alias gl="git log --oneline --decorate --color"

# Fun stuff
weather() { curl "wttr.in/~Brooklyn, United States of America$1" }