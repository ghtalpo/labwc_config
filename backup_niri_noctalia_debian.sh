# !/bin/sh
echo "* backup custom wallpapers"
mkdir -p wallpapers/
cp -r ~/Pictures/Wallpapers/* wallpapers/

echo "* backup custom scripts"
mkdir -p bin/
cp -r ~/bin/* bin/

echo "* backup niri config"
mkdir -p config/niri_noctalia_debian/
cp -r ~/.config/niri/* config/niri_noctalia_debian/

echo "done"
