# install the rpm fusion packages

dnf -y install --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm


#install the other desktops for choice
dnf -y --setopt=strict=0 group install Robotics "System Tools" "Medical Applications" "Games and Entertainment" "Electronic Lab" "Development Tools" "Office/Productivity" "Sound and Video" "Development and Creative Workstation" "Audio Production" "3D Printing"


# install all the good apps to make it work right
dnf -y  install gstreamer-plugins-bad gstreamer-plugins-bad-free gstreamer-plugins-bad-nonfree gstreamer-ffmpeg wine k3b k3b-extras-freeworld cabextract unrar libdvdnav k9copy ffmpeg hugin amarok easytag iotop sysstat lsof wireshark numit nmap minicom xournal recoll screen dconf-editor frozen-bubble nautilus-open-terminal keepassx lm_sensors cups-pdf nethogs geeqie iftop net-tools ddrescue vim-X11 Thunar liveusb-creator vlc vlc-extras thunar gnome-gmail youtube-dl gstreamer1-libav rdesktop wavemon exfat-utils fuse-exfat digikam fuse-exfat ; dnf -y update
