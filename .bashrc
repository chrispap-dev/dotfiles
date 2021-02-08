#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;1;38;5;16;48;5;103m\][\[\e[0;1;38;5;232;48;5;103m\]\u\[\e[0;1;38;5;16;48;5;103m\]@\[\e[0;1;38;5;16;48;5;103m\]\h\[\e[0;1;38;5;16;48;5;103m\]\w\[\e[0;1;38;5;16;48;5;103m\]]\[\e[m\]\n\[\e[0m\]\$\[\e0'
