fruits=(apple banana orange)

for fruit in ${fruits[@]}
do
    echo "과일: $fruit"
done

for i in {0..2}
do
    echo "index: $i"
done

for f in $(ls)
do
    echo "file: $f"
done

for ((i=0; i<10; i++))
do
    echo "i: $i"
done
