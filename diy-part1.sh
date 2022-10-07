#!/bin/bash
#
# Copyright (c) 2021-2025
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

git clone --depth=1 https://github.com/kenzok8/small-package.git openwrt/package/small-package
rm -rf openwrt/package/small-package/baidupcs-web openwrt/package/small-package/luci-app-macvlan openwrt/package/small-package/luci-app-xray openwrt/package/small-package/shadowsocks-libev
