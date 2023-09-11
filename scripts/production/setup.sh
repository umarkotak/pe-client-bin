#!/bin/sh

echo "INSTALLING ALL DEPENDENCY"
pkg update -y && pkg upgrade -y && pkg install -y golang python-numpy opencv-python ffmpeg

echo "PREPARING FOR AUTOBOOT"
mkdir -p ~/.termux/boot/
chmod +x ~/pe-client-bin/scripts/production/pe_client_boot.sh
cp ~/pe-client-bin/scripts/production/pe_client_boot.sh ~/.termux/boot/

echo "SETUP COMPLETED, PLEASE RESTART THE DEVICE"
