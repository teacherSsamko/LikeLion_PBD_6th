#!/bin/bash

day=$(date +%u)

case $day in
    1|2|3|4|5)
        echo "주중입니다. 이메일을 확인하세요."
        ;;
    6|7)
        echo "주말입니다. 휴식을 즐기세요."
        ;;
    *)
        echo "잘못된 입력"
        ;;
esac
