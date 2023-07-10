x=10
y=5
z=3

if [ $x -gt $y -a $y -gt $z ]
then
    echo "x는 y보다 크고, y는 z보다 큽니다."
else
    echo "조건을 만족하지 않습니다."
fi
