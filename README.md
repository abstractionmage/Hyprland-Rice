My automatic Hyprland rice

| ![screenshot 2](previews/forest-house.png) | ![screenshot 1](previews/rwby-screenshot.png) | 
| --- | --- |

# Features
- Theme colors automatically adjust to whatever wallpaper you set
- night light shader that turns on automatically on a schedule
- Clipboard manager

# Installation
## Dependencies
On Arch linux:
```bash
pacman -S paru          # AUR helper
paru -S hyprland \      # window manager
waybar \                # application bar
ttf-font-awesome        # icon font for waybar
pavucontrol \           # audio device selector for waybar
wlogout \               # power menu for waybar
hyprlock \              # lock screen
alacritty \             # terminal
polkit-kde-agent \      # authentication agent
swayosd-git \           # volume notifications
pamac \                 # GUI package manager (press Super+A to open) 
wofi \                  # application launcher
hyprshade \             # night light 
python-pywal \          # generate theme from wallpaper colors
archlinux-xdg-menu \    # to get "open with" in Dolphin to work
cliphist \              # clipboard manager
rose-pine-hyprcursor    # cursor theme
```

## Applying this Rice
```bash
git clone git@github.com:abstractionmage/dotfiles.git ~/dotfiles
cd ~/dotfiles
ln -S ~/dotfiles/.config/* ~/.config

# enable night light
hyprshade install
systemctl --user enable --now hyprshade.timer
```

# Set a Wallpaper
edit `hypr/wallpaper.conf` and set `$wallpaper` to a path to the wallpaper you would like to use and press `Super + R` to apply it.

# Keyboard Shortcuts
| hotkey                        | action |
| ----------------------------- | ------ |
| `Super`                       | open/close application launcher |
| `Super + V`                   | open/close clipboard manager |
| `Super + R`                   | refresh wallpaper |
| `Super + E`                   | open file manager (Dolphin) |
| `Super + B`                   | open web browser |
| `Alt + F4`                    | close currently focused window |
| `Super + L`                     | lock screen |
| `Super + M`                     | exit Hyprland |
| `Super + J`                   | toggle between horizontal/vertical window split |
| `Ctrl + Super + left`         | go one workspace to the left |
| `Ctrl + Super + right`        | go one workspace to the right |
| `Super + 1-9`                 | go to specific workspace |
| `Shift + Super + 1-9`         | move window to specific workspace |
| `Super + H`                   | swap adjacent windows |
| `Super + J`                   | change tiling of two adjacent windows |
| `Super + G`                   | toggle group |
| `Super + S`                   | open scratchpad 1 |
| `Shift + Super + S`           | open scratchpad 2 |
| `Ctrl + Super + S`            | open scratchpad 3 |
| `Ctrl + Shift + Super + S`    | open scratchpad 4 |


# Honorable Mentions
- [pywal-16](https://github.com/eylles/pywal16), which makes the wallpaper-adjusted theming possible