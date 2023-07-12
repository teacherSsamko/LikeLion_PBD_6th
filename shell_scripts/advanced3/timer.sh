#!/bin/bash

# countdown from 100 to 0
start=10
while [ $start -ge 0 ]
do
    echo $start
    start=$((start-1))
    sleep 1
done
