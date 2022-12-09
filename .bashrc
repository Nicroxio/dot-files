
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias la='ls -a --color=auto'


colorscript random

eval "$(starship init bash)"

# Created by `pipx` on 2022-12-07 16:32:40
export PATH="$PATH:/home/Nic/.local/bin"
#own magic
export PATH="$PATH:/usr/local/bin/"
