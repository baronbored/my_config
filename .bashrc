#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\e[0;32m\u\e[m@\e[0;35m\h\e[m \W]\$ '
neofetch
alias config='/usr/bin/git --git-dir=/home/baronbest/.cfg/ --work-tree=/home/baronbest'
