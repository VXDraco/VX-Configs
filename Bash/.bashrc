#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi

alias monika='yay'
alias icat='kitty +kitten icat'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
