#!/bin/bash

# 백그라운드에서 실행 중인 프로세스 상태 확인
if ps -p $pid > /dev/null; then
    echo "프로세스 $pid은 실행 중입니다."
else
    echo "프로세스 $pid은 종료되었습니다."
fi
