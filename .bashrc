# ~/.bashrc
#
#      ▄▄▄▄    ▄▄▄        ██████  ██░ ██  ██▀███   ▄████▄  
#     ▓█████▄ ▒████▄    ▒██    ▒ ▓██░ ██▒▓██ ▒ ██▒▒██▀ ▀█  
#     ▒██▒ ▄██▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░▓██ ░▄█ ▒▒▓█    ▄ 
#     ▒██░█▀  ░██▄▄▄▄██   ▒   ██▒░▓█ ░██ ▒██▀▀█▄  ▒▓▓▄ ▄██▒
# ██▓ ░▓█  ▀█▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓░██▓ ▒██▒▒ ▓███▀ ░
# ▒▓▒ ░▒▓███▀▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒░ ▒▓ ░▒▓░░ ░▒ ▒  ░
# ░▒  ▒░▒   ░   ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░  ░▒ ░ ▒░  ░  ▒   
# ░    ░    ░   ░   ▒   ░  ░  ░   ░  ░░ ░  ░░   ░ ░        
#  ░   ░            ░  ░      ░   ░  ░  ░   ░     ░ ░      
#  ░        ░                                     ░        




# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$'

#aliases
alias ..='cd ..'
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias lv='ls -lvah --color=auto'
alias weth='curl wttr.in'
alias cmat="cmatrix"
alias shut='shutdown now'
alias reb="reboot"
colorscript random

eval "$(starship init bash)"

#Manualy installed Applications
export PATH="$PATH:/usr/local/bin/"
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
