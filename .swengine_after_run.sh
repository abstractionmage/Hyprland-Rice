echo "\$wallpaper = \"$1\"" > ~/.config/hypr/user/wallpaper.conf	# save wallpaper in hyprland config
wal -i "$1"															# generate color theme from wallpaper
killall waybar; waybar												# restart waybar to apply the new color theme