# Packages

1. Fuzzel - application launcher
```bash
sudo pacman -S fuzzel
```

2. Waybar - status bar
```bash
sudo pacman -S waybar
```

3. GTK - Theme manager
```bash
sudo pacman -S nwg-look
```

4. Archiv options (Dolphine file manager)
```bash
sudo pacman -S ark unzip unrar p7zip
```

5. Ubuntu fonts
```bash
sudo pacman -S ttf-ubuntu-font-family
```

6. Fonts - for firefox to look normal
```bash
sudo pacman -S noto-fonts noto-fonts-emoji ttf-liberation ttf-dejavu
```

7. Waypaper - Wallpaper changer
```bash
sudo pacman -S hyprpaper

yay -S waypaper
```
8. Hyprshot - Screenshot
```bash
sudo pacman -S hyprshot
```
9. Treesiter CLI - for neovim Treesiter
```bash
sudo pacman -S tree-sitter-cli
```
10. Screenlock
For hyprlock we need ~/.conf/hypr/hyprlock.conf
```bash
sudo pacman -S hyprlock
sudo pacman -S hypridle
```

11. Image viewer 
```bash
sudo pacman -S swayimg
```

12. Bluetooth
```bash
sudo pacman -S bluez bluez-utils

# Blueman - full-featured GTK applet, works great with Waybar
sudo pacman -S blueman

sudo systemctl enable --now bluetooth.service
```

13. less
```bash
sudo pacman -S less
```

14. okular - pdf viewer
```bash
sudo pacman -S okular
```

# Setup

## Postman 
for postman setup, location: ~/.local/share/applications/postman.desktop
