My automatic Hyprland rice

![screenshot 1](preview/rwby-screenshot.png)

# Features
- Theme colors automatically adjust to whatever wallpaper you set
- night light shader that turns on automatically on a schedule
- Clipboard manager

# Installation
## Prerequisites
On Arch linux:
```bash
pacman -S paru          # AUR helper
paru -S hyprland \      # window manager
waybar \                # application bar
pavucontrol \           # sound api for waybar 
alacritty \             # terminal
polkit-kde-agent \       
swayosd-git \           # volume notifications
pamac \                 # GUI package manager (press Super+A to open) 
wofi \                  # application launcher
hyprshade \             # night light 
pywal-16-colors \       # generate theme from wallpaper colors
archlinux-xdg-menu \    # to get "open with" in Dolphin to work
cliphist                # clipboard manager
```

## Applying this Rice
```bash
git clone git@github.com:abstractionmage/dotfiles.git ~/dotfiles
ln -S ~/dotfiles/.config/* ~/.config

# enable night light
hyprshade install
systemctl --user enable --now hyprshade.timer
```

# Set a Wallpaper
edit `hypr/wallpaper.conf` and set `$wallpaper` to a path to the wallpaper you would like to use. Log out and back in and the terminal, launcher, and status bar themes will have adjusted themselves to the colors in that wallpaper.  