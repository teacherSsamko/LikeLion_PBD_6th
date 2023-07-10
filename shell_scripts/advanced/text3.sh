#!/bin/bash

pattern="소나무"
file="song.txt"

# 파일 내에서 패턴 검색
if grep -q "$pattern" "$file" 
then
    echo "문자열 '$pattern'을/를 찾았습니다."
else
    echo "문자열 '$pattern'을/를 찾을 수 없습니다."
fi
