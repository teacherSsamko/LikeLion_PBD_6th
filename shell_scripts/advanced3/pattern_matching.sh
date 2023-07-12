#!/bin/bash

string="Hello, World!"

patterns=("l+" "l$" "l?" "!?" "l*" "!*" "l{1}" "l{2}" "l{3}" "!$" "^W" "^H")

for pattern in ${patterns[@]}; do
    if [[ $string =~ $pattern ]]; then
        echo "'$string'에 패턴 '$pattern'이 매칭됩니다."
    else
        echo "'$string'에 패턴 '$pattern'이 매칭되지 않습니다."
    fi
done
