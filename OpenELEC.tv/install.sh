#!/bin/bash
set -e
echo "Downloading and installing"
curl -L -k http://releases.openelec.tv/OpenELEC-imx6.arm-7.0.0.img.gz --progress | gunzip | dd of=/dev/mmcblk0 bs=1M conv=fsync
sync
