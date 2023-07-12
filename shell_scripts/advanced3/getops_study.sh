#!/bin/bash

# 기본값 설정
verbose=false
output_file=""

# 옵션 처리
while getopts "vo:" option; do
    case $option in
        v)
            verbose=true
            ;;
        o)
            output_file=$OPTARG
            ;;
        *)
            echo "사용법: $0 [-v] [-o output_file]"
            exit 1
            ;;
    esac
done

# 처리된 옵션 출력
echo "Verbose 모드: $verbose"
echo "출력 파일: $output_file"
