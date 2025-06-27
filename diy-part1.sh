#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git modem https://github.com/FUjr/modem_feeds.git;main' >> feeds.conf.default

#git clone https://github.com/JTangT/openwrt-action-mesh

#chmod +x openwrt-action-mesh/airpi/package/feeds/luci/luci-app-Airpifanctrl/root/etc/init.d/*
#chmod +x openwrt-action-mesh/airpi/package/feeds/luci/luci-app-Airpifanctrl/root/usr/bin/*
#cp -r openwrt-action-mesh/airpi/* .


#mkdir -p package/feeds/modem
#git clone https://github.com/mdsdtech/5G-Modem-Packages
#mv 5G-Modem-Packages/quectel_cm_5G package/feeds/modem
