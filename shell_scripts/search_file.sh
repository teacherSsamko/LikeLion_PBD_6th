# 파일이 존재하는지 확인하는 예시
filename="install_pip.txt"

if [ -e $filename ]
then
    echo "파일이 존재합니다."
else
    echo "파일이 존재하지 않습니다."
fi
