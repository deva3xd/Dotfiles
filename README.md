
## i3 Config

#### Desktop
![Desktop](https://github.com/deva3xd/config/blob/main/screenshot/desktop.png?raw=true)

## Package

- polybar
- feh
- rofi
- i3lock-fancy (i3lock)
- noto-fonts-cjk-vf (optional)

## Installation

#### Bar
1. Install package
2. Clone repository
```
git clone https://github.com/deva3xd/Dotfiles.git
```
3. Copy folder i3, rofi, polybar to `~/.config/`
4. For each file .sh, give permission using `chmod +x file.sh`
5. Reboot or restart i3wm (by default use $mod+Shift+r)

#### Firefox CSS
1. Type `about:config` into your URL bar. Click on the **I accept the risk** button if you're shown a warning
2. Seach for **`toolkit.legacyUserProfileCustomizations.stylesheets`** and set it to **`true`**
3. Go to folder: `/home/.mozilla/firefox/######.default-release/`
4. Copy `chrome` folder into your profile
5. Restart firefox

## Reference

- Firefox: https://github.com/cascadefox/cascade/tree/main
- Polybar: https://github.com/adi1090x/polybar-themes.git
- Wallpaper: https://github.com/gh0stzk/dotfiles/tree/master
