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
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias lv='ls -lva --color=auto'

colorscript random

eval "$(starship init bash)"


#Manualy installed Applications
export PATH="$PATH:/usr/local/bin/"
