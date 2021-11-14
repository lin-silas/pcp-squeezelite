#!/bin/sh

cd /mnt/sda2/tce
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-anker
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-enerpad
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-mcdodo
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/change.sh
sudo chmod +x change.sh
sudo ln -s /mnt/sda2/tce/change.sh /usr/local/bin
sudo echo “/usr/local/bin/change.sh” >> /opt/.filetool.lst
pcp bu
