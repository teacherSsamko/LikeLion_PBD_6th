#!/bin/bash

text="2023-07-07 LikeLion PBD"

# 날짜 부분 추출
date=${text:0:10}

# "LikeLion"을 "TECHIT"로 변경
modified_text=${text/LikeLion/TECHIT}

echo "날짜: $date"
echo "수정된 텍스트: $modified_text"
