My hyprland rice

# Prerequisites
On Arch linux:
```bash
pacman -S paru          # AUR helper
paru -S hyprland \      # window manager
waybar \                # application bar
pavucontrol \           # sound api for waybar 
alacritty \             # terminal
archlinux-xdg-menu \    # desktop portal
polkit-kde-agent \       
swayosd-git \           # volume notifications
pamac \                 # GUI package manager (press Super+A to open) 
wofi \                  # application launcher
hyprshade \             # night light 
pywal-16-colors \       # generate theme from wallpaper colors
cliphist \              # clipboard manager
```

# Installing
```
git clone git@github.com:abstractionmage/dotfiles.git ~/dotfiles
ln -S ~/dotfiles/.config/* ~/.config
```

# Set wallpaper
edit `hypr/wallpaper.conf` and set `$wallpaper` to a path to the wallpaper you would like to use. Log out and back in and the terminal, launcher, and status bar themes will have adjusted themselves to the colors in that wallpaper.  