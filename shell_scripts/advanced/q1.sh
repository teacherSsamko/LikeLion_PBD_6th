# 1부터 주어진 숫자까지 합을 계산하는 함수 정의
calculate_sum() {
    local n=$1
    local sum=0

    for ((i=1; i<=n; i++))
    do
        sum=$(($sum + $i))
    done

    echo $sum
}

# 함수 호출
result=$(calculate_sum 10)
echo "1부터 10까지의 합: $result"
