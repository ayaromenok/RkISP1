#!/bin/sh
#sudo apt update
#sudo apt upgrade
#sudo apt install v4l-utils libncurses-dev -y

sudo apt-cache --names-only search ^linux-source-* | awk '{ print $1}' | grep -w 4.4 | grep rk3399
sudo apt-cache --names-only search ^linux-source-* | awk '{ print $1}' | grep -w 4.19
sudo apt-cache --names-only search ^linux-source-* | awk '{ print $1}' | grep -w 5.8 | grep rockchip64

