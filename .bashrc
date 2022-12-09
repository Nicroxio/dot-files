#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias la='ls -a'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

