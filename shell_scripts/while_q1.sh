read -p "Enter a number: " count

while [ $count -gt 0 ]
do
    echo "Countdown: $count"
    count=$((count-1))
    sleep 1
done

echo "Countdown 완료!"
