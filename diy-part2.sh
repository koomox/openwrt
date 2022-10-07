#!/bin/bash
#
# Copyright (c) 2021-2025
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.0.230/g' openwrt/package/base-files/files/bin/config_generate
sed -i "113i\\\t\t\t\tset network.\$1.dns='127.0.0.1 119.29.29.29 1.1.1.1'" openwrt/package/base-files/files/bin/config_generate
sed -i "113i\\\t\t\t\tset network.\$1.gateway='192.168.0.1'" openwrt/package/base-files/files/bin/config_generate
sed -i 's/UTC/CST-8/g' openwrt/package/base-files/files/bin/config_generate
sed -i '/CST-8/a \\t\tset system\.\@system\[\-1\]\.zonename=\'Asia\/Shanghai\' openwrt/package/base-files/files/bin/config_generate
