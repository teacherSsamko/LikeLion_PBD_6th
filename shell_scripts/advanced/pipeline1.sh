#!/bin/bash

# 파일에서 특정 문자열 검색 후 정렬하여 출력
grep "error" fake_logs.txt | sort -r

# # 디렉토리의 파일 리스트 중에서 특정 파일명 출력
ls -al | grep "text"

# # 특정 명령어 결과를 파일에 저장
# command1 | command2 > output.txt
