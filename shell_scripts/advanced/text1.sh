#!/bin/bash

text="This is a sample text. This text is for demonstration purposes."

# "text" 변수에서 특정 문자열 찾기
target="demo"

if [[ "$text" =~ $target ]]; then
    echo "문자열 '$target'을 찾았습니다."
else
    echo "문자열 '$target'을 찾을 수 없습니다."
fi
