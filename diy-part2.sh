#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate


chmod 777 target/linux/mediatek/image/gen_mtk_mmc_img.sh
chmod 777 target/linux/mediatek/image/gen_scatterfile.sh
chmod 777 target/linux/mediatek/image/gen_mt7623_emmc_img.sh
