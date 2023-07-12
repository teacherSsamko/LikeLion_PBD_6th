#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Oops. There is no one to say hello.."
    echo "사용법: $0 <사람1> <사람2> ..."
    exit 1
fi

comments=("Hello, " "You too, " "Have a nice day, ")

i=0
for arg in "$@"; do
    echo "${comments[${i}]} $arg!"
    i=$((i+1))
done

