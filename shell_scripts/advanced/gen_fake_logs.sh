#!/bin/bash

log_file="fake_logs.txt"
line_count=40

# 가짜 로그 파일 생성
for ((i=1; i<=line_count; i++))
do
    timestamp=$(date -d "-1 days +$i seconds" "+%Y-%m-%d %H:%M:%S")
    if [ $((i % 4)) -eq 0 ]
    then
        echo "$timestamp [ERROR] This is a fake error message $i" >> "$log_file"
    else
        echo "$timestamp [INFO] This is a fake info message $i" >> "$log_file"
    fi
done

echo "가짜 로그 파일이 생성되었습니다: $log_file"
