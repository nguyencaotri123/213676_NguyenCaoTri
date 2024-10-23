#!bin/bash
username=$(whoami)
current_time=$(date)

echo "Ten nguoi dung: $username" > info.txt
echo "Ngay gio hien tai: $current_time" >> info.txt
