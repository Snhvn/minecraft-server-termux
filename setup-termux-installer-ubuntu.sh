#!/bin/bash
clear
termux-setup-storage
pkg install x11-repo
RED='\033[0;31m'
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Tiến Hành cài ubuntu trên termux"
echo "Chờ 3s để bắt đầu cài"
sleep 3
clear
echo "Đang tải xuống ubuntu"
pkg update -y
pkg install proot-distro
proot-distro install ubuntu
clear
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Đã tải xong"
echo "Muốn vào ubuntu nhập lệnh 'proot-distro login ubuntu'"
echo "Muốn thoát chế độ ubuntu nhập lệnh 'exit'để quay lại về termux"
echo "Vào res nhập lệnh thứ 2"
