#!/bin/bash

# 배열 순회 예시
fruits=("사과" "바나나" "딸기")

echo "과일 목록:"
for fruit in "${fruits[@]}"; do
    echo "- $fruit"
done

# 연관 배열 순회 예시
declare -A student_scores
student_scores[John]=90
student_scores[Alice]=95
student_scores[Bob]=80

echo "학생 성적:"
for student in "${!student_scores[@]}"; do
    score="${student_scores[$student]}"
    echo "$student: $score"
done
