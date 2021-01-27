#!/bin/sh
sudo apt update
sudo apt upgrade
#libgstreamer-dev also include libglib2.0-dev
sudo apt install v4l-utils libncurses-dev libgstreamer1.0-dev libdrm-dev libgstreamer-plugins-base1.0-dev \
	libgstreamer-plugins-good1.0-dev autopoint autotools-dev libtool-bin libxrandr-dev gstreamer1.0-tools bc -y

#/build/ext/rkisp/usr/lib
#sudo apt-cache --names-only search ^linux-source-* | awk '{ print $1}' | grep -w 4.4 | grep rk3399
#sudo apt-cache --names-only search ^linux-source-* | awk '{ print $1}' | grep -w 4.19
#sudo apt-cache --names-only search ^linux-source-* | awk '{ print $1}' | grep -w 5.8 | grep rockchip64

