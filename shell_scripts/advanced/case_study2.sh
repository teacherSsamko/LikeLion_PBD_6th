#!/bin/bash

file="example.txt"

case $file in
    *.txt)
        echo "텍스트 파일입니다."
        ;;
    *.jpg|*.png)
        echo "이미지 파일입니다."
        ;;
    *.sh)
        echo "쉘 스크립트 파일입니다."
        ;;
    *)
        echo "지원되지 않는 파일 형식입니다."
        ;;
esac
