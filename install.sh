#!/bin/sh

cd ~
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/change.sh
sudo chmod +x change.sh

cd /mnt/sda2/tce
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-anker
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-enerpad
wget https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-mcdodo

pcp bu
