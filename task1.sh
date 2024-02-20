#!/bin/bash
file_to_backup=$1
backup_file="backup_$(date +'%Y%m%d%H%M%S').txt"
cp "$file_to_backup" "$backup_file"
echo "Backup created: $backup_file"
