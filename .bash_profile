#
# ~/.bash_profile
#

#LANG=en_US.UTF-8
#LC_TIME=ru_RU.UTF-8

[[ -f ~/.bashrc ]] && . ~/.bashrc

#setleds -D +num

#[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

urxvtd &
