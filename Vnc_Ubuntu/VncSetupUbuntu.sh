# Install Packages
sudo apt update
sudo apt install ubuntu-desktop
sudo apt install tightvncserver
sudo apt install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal

# Make Default Config File
vncserver :1

# Edit Config File\
wget https://raw.githubusercontent.com/Ghdhdhdh/Cloud-Scripts/main/VncConf.sh

cat VncConf.sh > ~/.vnc/xstartup

#Restart
vncserver -kill :1

vncserver :1
echo "Vnc Server Live at $(curl ifconfig.me)"