export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="af-magic"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export EDITOR=vim

# -------Alias
alias cd..='cd ..'
alias edit='vim'
alias v='vim'
alias ls='echo && ls -1 -a -h --color=auto && echo'
