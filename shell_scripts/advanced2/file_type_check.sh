#!/bin/bash

file="example.txt"

if [ -f "$file" ]; then
    echo "'$file'은 일반 파일입니다."
elif [ -d "$file" ]; then
    echo "'$file'은 디렉토리입니다."
elif [ -L "$file" ]; then
    echo "'$file'은 심볼릭 링크입니다."
else
    echo "'$file'은 알 수 없는 파일 형식입니다."
fi
