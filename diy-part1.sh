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

git clone --depth=1 https://github.com/kenzok8/small-package.git
rm -rf small-package/baidupcs-web small-package/luci-app-macvlan small-package/luci-app-xray small-package/shadowsocks-libev
