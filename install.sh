#!/bin/sh
#apt fast
sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get install -y apt-fast
sudo apt-fast -y upgrade
#edge
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/microsoft-edge-beta.list'
sudo rm microsoft.gpg
#deepin-wine
wget -O- https://deepin-wine.i-m.dev/setup.sh | sh
#kubuntu desktop
sudo apt-fast -y install kubuntu-desktop
#开发
sudo apt-fast -y install git docker fontconfig daemonize make cmake g++ vlc openssh-server g++
#图形化
sudo apt-fast -y install com.qq.weixin.deepin com.qq.im.deepin com.dingtalk.deepin
sudo apt-fast -y install microsoft-edge-beta xrdp tightvncserver
#娱乐
sudo apt-fast -y install steam

sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
ip addr |grep eth0