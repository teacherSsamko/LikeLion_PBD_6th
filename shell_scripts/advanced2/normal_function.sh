#!/bin/bash

filename="exception_handling.sh"

if [ ! -f "$filename" ]; then
    echo "파일 '$filename'을 찾을 수 없습니다." >&2
    exit 1
fi

# 파일 처리 작업 수행
echo "$filename 파일을 처리합니다. "
