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
# AUR helper
pacman -S paru          
paru -S \

# default applications
zen-browser-bin \       # web browser
nemo \                  # file manager
alacritty \             # terminal
pamac \                 # GUI package manager (press Super+A to open) 
flameshot-git \         # screenshot tool
cliphist \              # clipboard manager
spotify \               # music client
wofi \                  # application launcher
swengine \				# live wallpaper browser and installer

# hyprland and its components
hyprland \      # window manager
waybar \                # application bar
mpvpaper \				# for displaying video wallpapers
ttf-font-awesome        # icon font for waybar
pavucontrol \           # audio device selector for waybar
wlogout \               # power menu for waybar
hyprlock \              # lock screen
polkit-kde-agent \      # authentication agent
swayosd-git \           # volume notifications
hyprshade-git \         # night light 
python-pywal \          # generate theme from wallpaper colors
archlinux-xdg-menu \    # to get "open with" in Dolphin to work
rose-pine-hyprcursor    # cursor theme

# swayosd setup (necessary for volume keybindings and notifications to work)
sudo systemctl enable --now swayosd-libinput-backend.service
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
If you have downloaded a picture or a gif you would like to use as your wallpaper, edit `hypr/wallpaper.conf`, set `$wallpaper` to a path to the wallpaper you would like to use and press `Super + R` to apply it.

# Keyboard Shortcuts
| hotkey                        | action |
| ----------------------------- | ------ |
| `Super`                       | open/close application launcher |
| `Super + V`                   | open/close clipboard manager |
| `Super + R`                   | refresh wallpaper |
| `Super + E`                   | open file manager |
| `Super + B`                   | open web browser |
| `Alt + F4`                    | close currently focused window |
| `Super + L`                   | lock screen |
| `Super + M`                   | exit Hyprland |
| `Super + J`                   | toggle between horizontal/vertical window split |
| `Super + Z`                   | go one workspace to the left |
| `Super + X`                   | go one workspace to the right |
| `Super + 1-9`                 | go to specific workspace |
| `Super + Shift + Z`           | move active window one workspace to the left |
| `Super + Shift + X`           | move active window one workspace to the right |
| `Shift + Super + 1-9`         | move active window to specific workspace |
| `Super + H`                   | swap adjacent windows |
| `Super + J`                   | change tiling of two adjacent windows |
| `Super + G`                   | toggle group |
| `Super + S`                   | open scratchpad 1 |
| `Shift + Super + S`           | move active window to scratchpad 1 |
| `Ctrl + Super + S`            | open scratchpad 2 |
| `Ctrl + Shift + Super + S`    | move active window to scratchpad 2 |
| `Super + Print `				| take a screenshot |


# Honorable Mentions
- [pywal-16](https://github.com/eylles/pywal16), which makes the wallpaper-adjusted theming possible