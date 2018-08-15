# Path to your dotfiles installation.
export DOTFILES=$HOME/.dotfiles

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# ZSH Theme
ZSH_THEME=""

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# Plugins 
# plugins=(git git-extras)

# Activate Oh-My-Zsh
source $ZSH/oh-my-zsh.sh


# Temporary
PROMPT_EOL_MARK=''
PROMPT="%B%F{blue}%1d%f%b "
RPROMPT="%{$fg_bold[green]%}%D{%H|%M}%{$reset_color%}"
LSCOLORS=""