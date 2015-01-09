setxkbmap latam &
xrdb -merge ~/.Xresources
fbsetbg -l
compton -b -c -D5 -f
mpd
exec startfluxbox
