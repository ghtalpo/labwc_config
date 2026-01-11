# !/bin/sh
echo "* backup custom wallpapers"
mkdir -p wallpapers/
cp -r ~/wallpapers/* wallpapers/

echo "* backup custom scripts"
mkdir -p bin/
cp -r ~/bin/* bin/

echo "* backup niri config"
mkdir -p config/niri_waybar/
cp -r ~/.config/niri/* config/niri_waybar/

echo "* backup waybar config"
mkdir -p config/waybar/
cp -r ~/.config/waybar/* config/waybar/

#echo "* backup alacritty config"
#mkdir -p config/alacritty/
#cp -r ~/.config/alacritty/* config/alacritty/

echo "done"
