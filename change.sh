#!/bin/sh
ln -sf /mnt/sda2/tce/squeezelite-$1 /mnt/sda2/tce/squeezelite
sudo /usr/local/etc/init.d/squeezelite restart
sudo taskset -p 0x00000008 $(pgrep squeezelite*)
