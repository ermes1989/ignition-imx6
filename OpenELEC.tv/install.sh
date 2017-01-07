#!/bin/bash
set -e
echo "Downloading and installing"
curl -L -k http://snapshots.openelec.tv/OpenELEC-imx6.arm-7.0-devel-20161231135043-r22956-g4da0fcd.img.gz --progress | gunzip | dd of=/dev/mmcblk0 bs=1M conv=fsync
sync
