#!/bin/bash

SOURCE_DIR="./test-data"
BACKUP_DIR="./backups"
S3_BUCKET="s3://nitin-devops-backup-768115525468"

DATE=$(date +%Y-%m-%d-%H-%M)
BACKUP_FILE="backup-$DATE.tar.gz"

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR"

aws s3 cp "$BACKUP_DIR/$BACKUP_FILE" "$S3_BUCKET"

echo "$(date) : Backup Created and Uploaded -> $BACKUP_FILE" >> backup.log

echo "Backup Uploaded Successfully: $BACKUP_FILE"
