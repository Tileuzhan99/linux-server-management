#!/bin/bash

SOURCE="$HOME"
BACKUP_DIR="$HOME/server-backups"

mkdir -p "$BACKUP_DIR"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")

tar -czf "$BACKUP_DIR/backup-$DATE.tar.gz" "$SOURCE"/Documents 2>/dev/null

echo "Backup created:"
echo "$BACKUP_DIR/backup-$DATE.tar.gz"