#!/bin/bash
clear
RED='\033[0;31m'
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Lưu ý vào chế độ ubuntu rồi cài"
clear
echo "Đang tải xuống playit.gg"
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
echo "Đã tải xong vui lòng nhập 'playit setup'để lấy đường link claim"
echo "Sau khi bạn tạo agents xong rồi add tunnel nhé trên video có hướng dẫn, add tunnel rồi thì quay lại Termux nhập 'playit' để mở tunnel"
