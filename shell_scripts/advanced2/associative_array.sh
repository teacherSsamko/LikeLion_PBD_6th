#!/bin/bash

# 연관 배열 선언
declare -A student_scores
student_scores[John]=90
student_scores[Alice]=95
student_scores[Bob]=80
# student_scores=([John]=90 [Alice]=95)
# student_scores=([John]=90 [Alice]=95 [Bob]=80)

# 연관 배열 요소 출력
echo "John의 점수: ${student_scores[John]}"
echo "Alice의 점수: ${student_scores[Alice]}"
echo "Bob의 점수: ${student_scores[Bob]}"

# 연관 배열의 모든 키 출력
echo "학생 이름: ${!student_scores[*]}"
