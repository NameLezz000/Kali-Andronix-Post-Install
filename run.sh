#!/bin/bash

apt update
apt install gnupg -y

mkdir /etc/apt/sources.list.d
touch kali.list
sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"

wget 'https://archive.kali.org/archive-key.asc'
apt-key add archive-key.asc

apt update && apt upgrade -y

apt install -y kali-desktop-xfce
apt install -y tigervnc-standalone-server

clear

echo done
