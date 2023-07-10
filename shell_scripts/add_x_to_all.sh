#!/bin/bash

directory=$(dirname "$0")

echo $0
echo $directory

if [ -d "$directory" ]; then
  # 디렉토리 내의 모든 파일에 실행 권한 추가
  chmod -R +x "$directory"/*
  echo "모든 파일에 실행 권한이 추가되었습니다."
else
  echo "디렉토리를 찾을 수 없습니다."
fi
