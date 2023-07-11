#!/bin/bash

# 배열 선언
fruits=("사과" "바나나" "딸기")

# 배열 요소 출력
echo "첫 번째 과일: ${fruits[0]}"
echo "두 번째 과일: ${fruits[1]}"
echo "세 번째 과일: ${fruits[2]}"

# 배열 길이 출력
echo "과일 개수: ${#fruits[@]}"
