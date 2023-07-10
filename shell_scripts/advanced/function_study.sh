# 인사 함수 정의
greet() {
    echo "안녕하세요! 반갑습니다."
}

# 함수 호출
greet

# 두 수를 더하는 함수 정의
add_numbers() {
    sum=$(($1 + $2))
    echo "합은: $sum"
}

# 함수 호출
ret=$(add_numbers 10 20)

# ret=$?
echo "두 수의 합은: $ret"
