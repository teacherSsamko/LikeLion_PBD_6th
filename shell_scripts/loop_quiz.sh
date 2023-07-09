#!/bin/bash

score=0

# 문제와 정답 리스트
questions=("대한민국의 수도는 어디인가요?" "세계에서 가장 큰 강은 어떤 강인가요?" "빛의 3원색은 무엇인가요?")
answers=("서울" "아마존 강" "빨강, 초록, 파랑")

total_questions=${#questions[@]}

echo "=== 퀴즈 게임 ==="

for ((i=0; i<$total_questions; i++))
do
    echo
    echo "Q$(($i+1)). ${questions[$i]}"
    read -p "답변: " user_answer

    if [ "$user_answer" = "${answers[$i]}" ]
    then
        echo "정답입니다!"
        score=$(($score+1))
    else
        echo "오답입니다. 정답은 ${answers[$i]}입니다."
    fi
done

echo
echo "퀴즈 종료! 총 점수: $score / $total_questions"
