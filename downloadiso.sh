#!/bin/bash

echo "This script will download the Live XFCE Arch Iso to your ~/Downloads folder."
echo "\n"
echo "Beginning now."
cd /home/$USER/Downloads
wget -o live_xfce_archlinux-<version-number-here>.iso <url here>