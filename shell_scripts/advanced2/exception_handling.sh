#!/bin/bash

filename="nonexistent_file.txt"

if [ ! -f "$filename" ]; then
    echo "파일 '$filename'을 찾을 수 없습니다." >&2
    exit 1
fi

# 파일 처리 작업 수행
# ...
