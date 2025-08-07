xrandr --output HDMI-1 --mode 2560x1440

feh --bg-scale /usr/share/wallpapers/wallhaven-1ppgmv.jpg
xset s off -dpms s noblank
#xautolock -time 10 -locker slock &

picom -b
slstatus &
/usr/bin/dunst &

exec /sbin/bin/dwm
