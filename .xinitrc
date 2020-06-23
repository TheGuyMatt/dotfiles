[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec picom -f &

exec /usr/bin/wal -i ~/Pictures/Wallpapers/nikko-sunset-unsplash.jpg &
exec ~/.local/bin/betterlockscreen -u ~/Pictures/Wallpapers/nikko-sunset-unsplash.jpg &
exec ~/.local/bin/betterlockscreen -u ~/Pictures/Wallpapers/nikko-sunset-unsplash.jpg &

# set alacritty colors
exec ~/Repos/alacritty-color-export/script.sh &

exec dwmblocks &
exec dwm
