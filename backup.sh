#!/usr/bin/env bash

set -e

BACKUP_SRC="$HOME"
BACKUP_DEST="/mnt/backup/$(hostname)-$(date +%Y-%m-%d)"

mkdir -p "$BACKUP_DEST"

rsync -av --delete \
  --exclude=".cache" \
  --exclude="Downloads" \
  "$BACKUP_SRC"/ "$BACKUP_DEST"/

echo "Backup completed to $BACKUP_DEST"
