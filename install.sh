#!/bin/sh
sudo apt-get install -y apt-fast
sudo apt-fast -y upgrade
wget -O- https://deepin-wine.i-m.dev/setup.sh | sh
sudo apt-fast -y install git docker fontconfig daemonize xrdp kubuntu-desktop make cmake g++ vlc com.qq.weixin.deepin com.qq.im.deepin com.dingtalk.deepin
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
ip addr |grep eth0