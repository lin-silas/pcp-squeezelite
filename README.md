# pcp-squeezelite
squeezelite for picoreplayer compiled by different GAN chargers, only support pcm & flac files

pCP8 (recommended)

https://github.com/sam0402/pcp-44.1KHz/raw/master/pCP8-Q264_APL.img.7z.001

https://github.com/sam0402/pcp-44.1KHz/raw/master/pCP8-Q264_APL.img.7z.002

It is recommanded to change these settings:

1. Choose [Squeezelite Settins] to choose your ouput setting and [Save].
2. Choose [Tweaks] -> [pCP Kernel Tweaks] -> [Kernel Frequency] -> [PCM264]
3. Choose [Tweaks] -> [pCP Kernel Tweaks] -> [Advanced Overclock] -> [2205] (Optional, if your have good heat treatment.)

Login to piCorePlayer using ssh

* login: `tc`
* password: `piCore`

To install custom squeezelite, run:

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/install.sh | sh`


You can choose anyone as you wish, run:

* Compiled using Anker

`change.sh anker`

* Compiled using enerpad

`change.sh enerpad`

* Compiled using mcdodo

`change.sh mcdodo`

* 使用山姆兄的檔案，請服用 pcm 或 dsd 或 custom

`change.sh pcm`

* 回復到山姆兄的系統

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-squeezelite/main/restore.sh | sh`
