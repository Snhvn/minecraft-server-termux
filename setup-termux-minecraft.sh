#!/bin/bash
clear
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
echo "------------------------"
echo "SNIPA VN"
echo "${RED}YouTube : https://youtube.com/@snipavn205"
echo "------------------------"

echo "Hiện Tại chỉ có PaperMC, nếu có thêm phần mềm khác mình sẽ cập nhật"

clear
    echo "------------------------"
    echo "SNIPA VN"
    echo "${RED}YouTube : https://youtube.com/@snipavn205"
    echo "------------------------"
    clear
    echo -e "${RED}Đang tải xuống neofetch để xem thông số của máy bạn"
    apt install neofetch
    clear
    echo -e "${RED}Cho bạn xem thông số máy của bạn trong 7s"
    sleep 1
    neofetch
    sleep 7
    echo "Đã Xong giờ cài nhé"
    clear
    echo "Chờ đang tải xuống java......"
    echo -e "${GREEN}Nhập Java là 17 hoặc 21"
    read java
    apt install openjdk-$java
    echo " Nếu đã cài đặt java thì sẽ 0 có gì"
    echo "Cài Minecraft......."
    echo -e "${YELLOW}Nhập Phiên Bản"
    read versionpapermc
    echo -e "${YELLOW}Nhập Build của Papermc"
    read buildpapermc
    echo -e "Nhập số ram của bạn tùy vào máy của bạn"
    read ram
    apt install wget -y 
    wget https://api.papermc.io/v2/projects/paper/versions/$versionpapermc/builds/$buildpapermc/downloads/paper-$versionpapermc-$buildpapermc.jar
    clear
    echo "------------------------"
    echo "SNIPA VN"
    echo "${RED}YouTube : https://youtube.com/@snipavn205"
    echo "------------------------"
    echo "Vui lòng nhập java -Xmx1024M -Xms1024M -jar paper-$versionpapermc-$buildpapermc.jar nogui"
