#!/bin/bash

source_file="logs.txt"
backup_directory="backup"

if [ -f "$source_file" ]; then
    if [ ! -d "$backup_directory" ]; then
        mkdir "$backup_directory"
    fi

    timestamp=$(date +%Y%m%d%H%M%S)
    backup_file="$backup_directory/logs_$timestamp.txt"

    cp "$source_file" "$backup_file"
    echo "파일 백업이 완료되었습니다. 백업 파일: $backup_file"
else
    echo "소스 파일을 찾을 수 없습니다."
fi
