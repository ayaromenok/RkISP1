#!/bin/sh
sudo modprobe configs
echo "Gathering current kernel config"
zcat /proc/config.gz > .config
#cat /proc/config.gz | gunzip > running.config
