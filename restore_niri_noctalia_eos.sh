# !/bin/sh
echo "* restore custom wallpapers"
mkdir -p ~/wallpapers/
cp -r wallpapers/* ~/wallpapers/

echo "* restore custom scripts"
mkdir -p ~/bin/
cp -r bin/* ~/bin/

echo "* restore niri scripts"
mkdir -p ~/.config/niri/
cp -r config/niri_noctalia_eos/* ~/.config/niri/

echo "done"
