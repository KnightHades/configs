#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Aliases
alias shutdown='sudo shutdown now'
alias reboot='sudo reboot now'
alias r='clear'
alias la='ls -la'

