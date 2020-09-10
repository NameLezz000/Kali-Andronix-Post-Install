#!/bin/bash

add-apt-repository 'deb http://http.kali.org/kali kali-rolling main non-free contrib'
apt update && apt upgrade -y

apt install -y kali-desktop
apt install -y tigervnc-standalone-server
