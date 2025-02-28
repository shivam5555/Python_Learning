#!/bin/bash

SOURCE_DIR=$HOME/git/python_first_week
BACKUP_DIR=$HOME/backup

mkdir -p "$BACKUP_DIR"

TIMESTAMP=$("%Y%m%d-%H%M%S")
BACKUP_FILE="$BACKUP_DIR/Backup-$TIMESTAMP.tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE_DIR"

echo "✅ Backup completed: $BACKUP_FILE"

