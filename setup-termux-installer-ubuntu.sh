#!/bin/bash
clear
termux-setup-storage
RED='\033[0;31m'
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Tiến Hành cài ubuntu trên termux"
clear
echo "Đang tải xuống ubuntu"
pkg update -y
pkg install proot-distro
proot-distro install ubuntu
clear
proot-distro login ubuntu
apt update -y
apt install sudo
pkg install wget
wget https://github.com/Snhvn/minecraft-server-termux/raw/refs/heads/main/setup-termux-minecraft.sh
exit
clear
echo "Đã tải xong tệp setup-minecraft"
sleep 1
clear
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Đã tải xong"
echo "Muốn vào ubuntu nhập lệnh 'proot-distro login ubuntu'"
echo "Muốn thoát chế độ ubuntu nhập lệnh 'exit'để quay lại về termux"
echo "Muốn cài Minecraft server thì phải trong chế độ ubuntu mới cài được"
echo "Nếu bạn ở trong chế độ ubuntu thì nhập lệnh này để tải Minecraft 'sudo ./setup-termux-minecraft.sh'"
