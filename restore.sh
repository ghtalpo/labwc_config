# !/bin/sh
echo "* restore custom wallpapers"
mkdir -p ~/wallpapers/
cp -r wallpapers/* ~/wallpapers/

echo "* restore custom scripts"
mkdir -p ~/bin/
cp -r bin/* ~/bin/

echo "* restore labwc config"
mkdir -p ~/.config/labwc/
cp -r config/labwc/* ~/.config/labwc/

echo "* restore kanshi config"
mkdir -p ~/.config/kanshi/
cp -r config/kanshi/* ~/.config/kanshi/

echo "* restore sfwbar config"
mkdir -p ~/.config/sfwbar/
cp -r config/sfwbar/* ~/.config/sfwbar/

echo "* restore foot config"
mkdir -p ~/.config/foot/
cp -r config/foot/* ~/.config/foot/

echo "done"
