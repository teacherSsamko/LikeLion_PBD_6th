#!/bin/bash

# 백그라운드에서 명령어 실행
./timer.sh &
pid=$!

echo "실행 중인 프로세스: $pid"
