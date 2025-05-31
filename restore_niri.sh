# !/bin/sh
echo "* restore custom wallpapers"
mkdir -p ~/wallpapers/
cp -r wallpapers/* ~/wallpapers/

echo "* restore custom scripts"
mkdir -p ~/bin/
cp -r bin/* ~/bin/

echo "* restore niri scripts"
mkdir -p ~/.config/niri/
cp -r config/niri/* ~/.config/niri/

echo "* restore waybar scripts"
mkdir -p ~/.config/waybar/
cp -r config/waybar/* ~/.config/waybar/

echo "* restore alacritty scripts"
mkdir -p ~/.config/alacritty/
cp -r config/alacritty/* ~/.config/alacritty/

echo "done"
