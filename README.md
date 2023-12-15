

<p align="center">
<img src="https://raw.githubusercontent.com/nishinsagume/dotfiles/openbox/desktop_chon.png">
<img src="https://raw.githubusercontent.com/nishinsagume/dotfiles/openbox/SDDM.png">
</p>

<h1>SDDM</h1>
<h2>Dependencies</h2>

[`sddm >= 0.18.0`](https://github.com/sddm/sddm), [`qt5 >= 5.11.0`](http://doc.qt.io/qt-5/index.html), [`qt5-quickcontrols2 >= 5.11.0`](http://doc.qt.io/qt-5/qtquickcontrols2-index.html), [`qt5-svg >= 5.11.0`](https://doc.qt.io/qt-5/qtsvg-index.html)
<p>
[Download the theme from this repo](https://github.com/Stardust-kyun/dotfiles/tree/openbox/usr/share/sddm/themes/theme)  and extract the contents to the theme directory of SDDM *(change the path for the downloaded file if necessary)*:

- Copy the file to `/usr/share/sddm/themes`

This will extract all the files to a folder called "sugar-dark" inside of the themes directory of SDDM.

After that you will have to point SDDM to the new theme by editing its config file, preferrably at `/etc/sddm.conf.d/sddm.conf` *(create if necessary)*. You can take the default config file of SDDM as a reference: `/usr/lib/sddm/sddm.conf.d/default.conf`.

To change the wallpaper, edit the theme.conf inside the SDDM theme folder. Wallpaper **must** be inside the folder.
</p>

<h1>sxhkd</h1>
<p>
Binding keys:
- ``Win + Return`` open alacritty terminal
- ``Win + w`` open browser (using $BROWSER variable, in this case it will open Brave)
- ``Win + s`` open rofi screenshot
- ``Win + shift + r`` reload openbox configuration
- `Win + Escape` Reload sxhkd
- `Win + x` Open rofi power menu
- `Win + n`  Open newsboat
- `Win + m` Open rofi mpd
- `Win + shift + m` Toggle mute in pulsemixer
- `Print` Open rofi screenshot
- `Win + {equal,plus}` Increase volume by [5, 15]
- `Win + {_, shift +} + minus` Decrease volume by [5, 15]
- `Win + p` Toggle mpc

Dependencies: `brightnessctl pulsemixer alacritty newsboat rofi lemonbar oh-my-zsh`
</p>
<h1>ZSH Theme</h1>
<p>
[ZSH theme uses typewritten](https://github.com/reobin/typewritten). And the font for terminal is azukifontBI
</p>

<p>
[Side note]
- Wallpaper by [noeru](https://www.pixiv.net/en/users/5553811) is pretty for pastel theme.

- [Chon](https://www.pixiv.net/en/users/15158551) also cute.
</p>
