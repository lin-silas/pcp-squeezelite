#!/bin/sh

cd /mnt/sda2/tce
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-pcm
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-dsd
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-custom

ln -sf /mnt/sda2/tce/squeezelite-pcm /mnt/sda2/tce/squeezelite
sudo /usr/local/etc/init.d/squeezelite restart
sudo taskset -p 0x00000008 $(pgrep squeezelite*)
