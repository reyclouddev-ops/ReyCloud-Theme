#!/bin/bash

mkdir -p storage/backup

cp -r /var/www/pterodactyl storage/backup/panel_$(date +%Y%m%d_%H%M%S)

echo "Backup berhasil."
