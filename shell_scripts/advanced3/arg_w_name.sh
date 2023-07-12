#!/bin/bash

for arg in "$@"
do
    key=$(echo $arg | cut -d = -f 1)
    val=$(echo $arg | cut -d = -f 2)
    case $key in
        x) 
            x=$val
            ;;
        y) 
            y=$val
            ;;
        *)
            echo "Unknown argument: $key"
            echo "'x' and 'y' are available arguments"
            exit 1
            ;;
    esac
done

result=$((x+y))
echo "x+y=$result"
