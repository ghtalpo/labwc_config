# !/bin/sh
echo "* backup custom wallpapers"
mkdir -p wallpapers/
cp -r ~/wallpapers/* wallpapers/

echo "* backup custom scripts"
mkdir -p bin/
cp -r ~/bin/* bin/

echo "* backup niri config"
mkdir -p config/niri_waybar_tumbleweed/
cp -r ~/.config/niri/* config/niri_waybar_tumbleweed/

echo "* backup waybar config"
mkdir -p config/waybar_tumbleweed/
cp -r ~/.config/waybar/* config/waybar_tumbleweed/

echo "done"
