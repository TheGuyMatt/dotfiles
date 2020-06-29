[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec picom -f &

exec /usr/bin/wal -i ~/Pictures/thebestwallpaper.jpg &
exec ~/.local/bin/betterlockscreen -u ~/Pictures/thebestwallpaper.jpg &
exec ~/.local/bin/betterlockscreen -u ~/Pictures/thebestwallpaper.jpg &

# set alacritty colors
exec ~/Repos/alacritty-color-export/script.sh &

# overwrite dwm border colors
exec ~/.local/bin/dwmcoloroverwrite &

exec dwmblocks &
exec dwm
