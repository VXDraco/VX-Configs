#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If running from tty1 start sway
#if [ "$(tty)" = "/dev/tty1" ]; then
#	exec sway
#fi

alias monika='yay'
alias icat='kitty +kitten icat'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
fortune -a -c | fmt -80 -s | $(shuf -n 1 -e cowsay cowthink) -$(shuf -n 1 -e b d g p s t w y) -f $(shuf -n 1 -e $(cowsay -l | tail -n +2)) -n
