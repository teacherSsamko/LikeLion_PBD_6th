# 변수 x의 값이 10보다 큰지 확인하는 예시
x=15

if [ $x -gt 10 ]
then
    echo "x는 10보다 큽니다."
else
    echo "x는 10보다 작거나 같습니다."
fi

# 사용자로부터 입력받은 숫자가 짝수인지 홀수인지 판별하는 예시
echo "숫자를 입력하세요: "
read num

if [ $((num % 2)) -eq 0 ]
then
    echo "입력한 숫자는 짝수입니다."
else
    echo "입력한 숫자는 홀수입니다."
fi
