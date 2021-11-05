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

If you choose anker, run:

`ln -sf /mnt/sda2/tce/squeezelite-anker squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

If you choose enerpad, run:

`ln -sf /mnt/sda2/tce/squeezelite-enerpad squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`

If you choose mcdodo, run:

`ln -sf /mnt/sda2/tce/squeezelite-mcdodo squeezelite`

`sudo /usr/local/etc/init.d/squeezelite restart`
