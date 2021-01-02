echo "Carmes Linux - in progress"

if [ `whoami` != root ]; then # script from electrictoolbox.com
    echo "Please run as superuser or sudo"
    exit
fi
if [ -f "/etc/debian_version" ]; then # From Stack Overflow
    echo "Carmes Linux can be installed."
else
    echo "Carmes Linux can only work on Debian-based systems (Only Debian Buster will be supported for now)"
    exit
fi

apt-get install lightdm openbox nautilus gedit gnome-terminal lxpanel chromium # might add option for firefox

cat ./data/autostart.sh >> /etc/xdg/openbox/autostart # this part might not work at first
