#!/bin/bash

directory="backup1"

if [[ -d "$directory" && -n "$(ls -A "$directory")" ]]; then
    echo "디렉토리 '$directory'은 비어있지 않습니다."
else
    echo "디렉토리 '$directory'은 비어있거나 존재하지 않습니다."
fi
