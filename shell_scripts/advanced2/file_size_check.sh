#!/bin/bash

file="example.txt"

size=$(stat -c %s "$file")

if [ "$size" -gt 100 ]; then
    echo "'$file'의 크기가 100바이트보다 큽니다."
else
    echo "'$file'의 크기가 100바이트보다 작거나 같습니다."
fi
