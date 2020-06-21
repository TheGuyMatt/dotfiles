[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec picom -f &

exec wal -i ~/Pictures/Wallpapers/purplegalaxy.jpg &
exec ~/.local/bin/betterlockscreen -u ~/Pictures/Wallpapers/purplegalaxy.jpg &

# set alacritty colors
exec ~/Repos/alacritty-color-export/script.sh &

exec dwm
