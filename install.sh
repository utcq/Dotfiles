echo "Automatic installer"
echo "Getting permissions..."
sudo echo ""

mkdir -p ~/Videos/wllimg/
mkdir -p ~/Theming
mkdir -p ~/Pictures
cp -rf assets/fembo.png ~/Pictures/fembo.png
cp -rf assets/rofi-collection ~/Theming
cp -rf assets/frame-13.png ~/Videos/wllimg/frame-13.png

echo "========================================="



sudo pacman -Syu
yay -S i3-gaps-rounded-git polybar google-chrome-stable autotiling
sudo pacman -S i3lock xss-lock kdeconnect bat zsh starship network-manager-applet blueman bluez flameshot kitty zathura zathura-pdf-mupdf rofi nautilus picom feh dunst obsidian

echo "========================================="

cp -rf GTK/Catppuccin-Mocha-BL ~/.local/share/themes
cp -rf Shell/oh-my-zsh ~/.oh-my-zsh
cp -rf Shell/zshrc ~/.zshrc
cp -rf src/* ~/.config

echo "\n\n\nInstalled!!"
