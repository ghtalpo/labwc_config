# !/bin/sh
echo "* backup custom wallpapers"
mkdir -p wallpapers/
cp -r ~/wallpapers/* wallpapers/

echo "* backup custom scripts"
mkdir -p bin/
cp -r ~/bin/* bin/

echo "* backup niri config"
mkdir -p config/niri/
cp -r ~/.config/niri/* config/niri/

echo "* backup waybar config"
mkdir -p config/waybar/
cp -r ~/.config/waybar/* config/waybar/

echo "done"
