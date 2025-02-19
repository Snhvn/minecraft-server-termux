# minecraft-server-termux
________________________________
SNIPA VN
YouTube :
https://youtube.com/@snipavn205

Discord :
https://dsc.gg/servertipacvn
________________________________
# TERMUX
Lệnh thứ nhất:
```
pkg install wget && wget https://github.com/Snhvn/minecraft-server-termux/raw/refs/heads/main/setup-termux-installer-ubuntu.sh && chmod +x setup-termux-installer-ubuntu.sh && ./setup-termux-installer-ubuntu.sh && rm setup-termux-installer-ubuntu.sh
```
Lệnh thứ 2 (Nếu đã vào chế độ ubuntu):
```
apt install wget -y && wget https://github.com/Snhvn/minecraft-server-termux/raw/refs/heads/main/setup-termux-minecraft1.sh && chmod +x setup-termux-minecraft1.sh && ./setup-termux-minecraft1.sh && rm setup-termux-minecraft1.sh
```
Lệnh thứ 3 ,cài playit.gg(Mở session mới trên termux và vào session mới,vào chế độ ubuntu rồi hãy nhập lệnh thứ 3):
```
wget https://github.com/Snhvn/minecraft-server-termux/raw/refs/heads/main/setup-termux-playit.sh && chmod +x setup-termux-playit.sh && ./setup-termux-playit.sh && rm setup-termux-playit.sh
```
# UBUNTU/DEBIAN
(Lệnh thứ 2 và lệnh thứ 3 của termux đều cài đc trên ubuntu/debian)
Có thể cài đc trên github codespace
- Lệnh Thứ 3 của Termux thì là phải mở session mới, nhưng do ubuntu k có nên phải dùng package tmux
+ Tải Tmux : sudo apt install tmux
+ Tạo Session Tmux : tmux new -s <tên>
+ Vào Session Tmux : tmux a -t <tên đặt>
+ Thoát Session Tmux : Ctrl + B + D
!! Lưu ý nếu dùng thuộc kiểu vps clone ảo có dạng tmate thì nó sẽ giống như tmux 
