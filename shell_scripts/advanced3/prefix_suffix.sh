#!/bin/bash

string="Hello, World!"

if [[ $string == Hello* ]]; then
    echo "문자열은 'Hello'로 시작합니다."
fi

if [[ $string == *World! ]]; then
    echo "문자열은 'World!'로 끝납니다."
fi
