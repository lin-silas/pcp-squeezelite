# pcp-squeezelite
squeezelite for picoreplayer compiled by different GAN chargers

Login to piCorePlayer using ssh

* login: `tc`
* password: `piCore`

To install HQPWV, run:

`cd /mnt/sda2/tce`

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-anker`

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-enerpad`

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/squeezelite-mcdodo`

You can choose anyone as you wish, run:

* Compiled using Anker

`ln -sf /mnt/sda2/tce/squeezelite-anker squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

* Compiled using enerpad

`ln -sf /mnt/sda2/tce/squeezelite-enerpad squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

* Compiled using mcdodo

`ln -sf /mnt/sda2/tce/squeezelite-mcdodo squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`
