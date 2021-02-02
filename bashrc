#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#ALIASES
alias ping="ping -c 5"
alias ls="ls -a --color=auto"
alias vi="nvim"
export EDITOR="nvim"
export VISUAL="nvim"
PS1="\[\033[1;37m\A\]\[\033[1;31m<\u@\h\W> \\]\[\033[0m\]$"
export PS1
