
<div align="center">
    <h1>AltronMaxX Hyprland Dots</h1>
</div>

<div align="center">
    <h1>How it looks</h1>
</div>

![](https://raw.githubusercontent.com/AltronMaxX/Hyprland-dots/refs/heads/main/Screenshots/screen1.jpg)
![](https://raw.githubusercontent.com/AltronMaxX/Hyprland-dots/refs/heads/main/Screenshots/screen2.jpg)
![](https://raw.githubusercontent.com/AltronMaxX/Hyprland-dots/refs/heads/main/Screenshots/screen3.jpg)

<div align="center">
    <h1>Installations 💫</h1>
</div>

## Dependencies

> Just [R.T.F.M](https://en.wikipedia.org/wiki/RTFM)

- First of all, Install the newest [Hyprland](https://hyprland.org/) using this [guide](https://wiki.hyprland.org/Getting-Started/Installation/) depend on your Distro:

  ```zsh
  sudo pacman -S hyprland
  ```

### Base setups 💻:

- Install waybar, Rofi, Swaync, kitty terminal, swaybg, swaylock-fancy, swayidle, pamixer, light, Brillo, Hyprlock, Hypridle, Thunar, Firefox, Zsh:

```
yay -S waybar-hyprland rofi swaync kitty swaybg swaylock-fancy-git swayidle pamixer light brillo hyprlock hypridle thunar firefox zsh
```

- If you want bluetooth
```
yay -S bluez bluez-utils blueman
systemctl enable bluetooth.service 
```

- Install Oh My Zsh:
```
sh -c "$(curl -fsSL https://install.ohmyz.sh)" "" --unattended 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### Necessary Font 🔑:

- [JetBrains Mono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/JetBrainsMono.zip)

- [Iosevka Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Iosevka.zip)

- [Font Awesome](https://archlinux.org/packages/community/any/ttf-font-awesome/)
  ```
  yay -S ttf-font-awesome
  ```

Optional Font:

- [NotoColorEmoji](https://github.com/googlefonts/noto-emoji/raw/main/fonts/NotoColorEmoji.ttf)
- [Codicon](https://github.com/microsoft/vscode-codicons/raw/main/dist/codicon.ttf)

Once you download them and unpack them, place them into `~/.fonts` or `~/.local/share/fonts.`

Then run this command for your system to detect the newly installed fonts.

```
fc-cache -fv
```

## Copy Files 💾

```
git clone https://github.com/AltronMaxX/Hyprland-dots.git
cd Hyprland-dots
cp -r ./configs/* ~/.config/
cp ./zsh/.zshrc ~/.zshrc
cp ./zsh/agnosterzak.zsh-theme ~/.oh-my-zsh/themes/agnosterzak.zsh-theme
```

## Thanks to:
- [Original dots] https://github.com/1amSimp1e/dots/tree/late-night-%F0%9F%8C%83
- [SDDM Theme] https://github.com/Keyitdev/sddm-astronaut-theme
- [Used ZSH config] https://github.com/JaKooLit/Hyprland-Dots
