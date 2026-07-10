#!/bin/bash

echo "===================================="
echo "      ReyCloud Theme Installer"
echo "===================================="

PANEL="/var/www/pterodactyl"

if [ ! -d "$PANEL" ]; then
    echo "Pterodactyl tidak ditemukan."
    exit 1
fi

mkdir -p storage/backup

echo "Backup panel..."
cp -r $PANEL storage/backup/panel_$(date +%Y%m%d_%H%M%S)

echo "Install dimulai..."

echo "Install selesai."
