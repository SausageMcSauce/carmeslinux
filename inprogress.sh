echo "Carmes Linux - in progress"

if [ -f "/etc/debian-version" ]; then # From Stack Overflow
    echo "Carmes Linux can be installed."
else
    echo "Carmes Linux can only work on Debian-based systems (Only Debian will be supported for now)"
    exit
fi

apt-get install lightdm openbox nautilus gedit gnome-terminal lxpanel
