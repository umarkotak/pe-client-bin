#!/bin/sh

echo "PREPARING FOR AUTOBOOT"
mkdir -p ~/.termux/boot/
chmod +x ~/pe-client-bin/scripts/integration/pe_client_boot.sh
cp ~/pe-client-bin/scripts/integration/pe_client_boot.sh ~/.termux/boot/

echo "SETUP COMPLETED, PLEASE RESTART THE DEVICE"
