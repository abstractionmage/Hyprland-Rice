My hyprland rice

# Prerequisites
On Arch linux:
```
pacman -S paru
paru -S hyprland waybar pavucontrol alacritty archlinux-xdg-menu polkit-kde-agent swayosd-git pamac wofi hyprshade pywal-16-colors
```

# Installing
```
git clone git@github.com:abstractionmage/dotfiles.git ~/dotfiles
ln -S ~/dotfiles/.config/* ~/.config
```

# Set wallpaper
edit `hypr/wallpaper.conf` and set `$wallpaper` to a path to the wallpaper you would like to use. Log out and back in and the terminal, launcher, and status bar themes will have adjusted themselves to the colors in that wallpaper.  