# pcp-squeezelite
squeezelite for picoreplayer compiled by different GAN chargers

Login to piCorePlayer using ssh

* login: `tc`
* password: `piCore`

To install custom squeezelite, run:

`cd /mnt/sda2/tce`

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-pcm-anker`

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-pcm-enerpad`

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-pcm-mcdodo`

You can choose anyone as you wish, run:

* Compiled using Anker

`ln -sf /mnt/sda2/tce/squeezelite-pcm-anker squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

* Compiled using enerpad

`ln -sf /mnt/sda2/tce/squeezelite-pcm-enerpad squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

* Compiled using mcdodo

`ln -sf /mnt/sda2/tce/squeezelite-pcm-mcdodo squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

* 回復到山姆兄的系統 squeezelite- 後面接 pcm 或 dsd

`ln -sf /mnt/sda2/tce/squeezelite-pcm squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`
