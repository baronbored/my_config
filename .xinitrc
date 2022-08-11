[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile
slstatus &
~/.fehbg &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec dwm
