# !/bin/sh
echo "* backup custom wallpapers"
mkdir -p wallpapers/
cp -r ~/wallpapers/* wallpapers/

echo "* backup custom scripts"
mkdir -p bin/
cp -r ~/bin/* bin/

echo "* backup labwc config"
mkdir -p config/labwc/
cp -r ~/.config/labwc/* config/labwc/

echo "* backup kanshi config"
mkdir -p config/kanshi/
cp -r ~/.config/kanshi/* config/kanshi/

echo "* backup sfwbar config"
mkdir -p config/sfwbar/
cp -r ~/.config/sfwbar/* config/sfwbar/

echo "* backup foot config"
mkdir -p config/foot/
cp -r ~/.config/foot/* config/foot/

echo "done"
