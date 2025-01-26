#!/bin/bash
clear
RED='\033[0;31m'
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"
echo "Lưu Ý vào chế độ ubuntu để cài"
sleep 2
apt update -y
apt install sudo
pkg install wget
wget https://github.com/Snhvn/minecraft-server-termux/raw/refs/heads/main/setup-termux-minecraft.sh && chmod +x setup-termux-minecraft.sh
clear
echo "Đã tải xong tệp setup-minecraft"
sleep 1
echo "Muốn cài Minecraft server thì phải trong chế độ ubuntu mới cài được"
echo "Nếu bạn ở trong chế độ ubuntu thì nhập lệnh này để tải Minecraft 'sudo ./setup-termux-minecraft.sh'"
