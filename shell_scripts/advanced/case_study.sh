#!/bin/bash

read -p "월을 입력하면 계절을 출력합니다: " number

case $number in
    1|2|12)
        echo "겨울"
        ;;
    3|4|5)
        echo "봄"
        ;;
    6|7|8)
        echo "여름"
        ;;
    9|10|11)
        echo "가을"
        ;;
    *)
        echo "잘못된 입력"
        ;;
esac
