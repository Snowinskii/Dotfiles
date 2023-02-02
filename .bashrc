#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias ll='ls -al --color=auto'
alias light='brightnessctl set'
alias wconnect='sudo nmcli --ask dev wifi connect'
alias wlist='sudo nmcli dev wifi list'
alias wswitch='sudo nmcli con up'
alias wdisconnect='sudo nmcli con down'

eval "$(starship init bash)"
