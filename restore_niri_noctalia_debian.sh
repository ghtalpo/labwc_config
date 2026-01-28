# !/bin/sh
echo "* restore custom wallpapers"
mkdir -p ~/Pictures/Wallpapers/
cp -r wallpapers/* ~/Pictures/Wallpapers/

echo "* restore custom scripts"
mkdir -p ~/bin/
cp -r bin/* ~/bin/

echo "* restore niri scripts"
mkdir -p ~/.config/niri/
cp -r config/niri_noctalia_debian/* ~/.config/niri/

echo "done"
