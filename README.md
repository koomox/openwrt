# openwrt

在线编译定制openwrt固件
	
	
## Edit IP address           

```bash
vi /etc/config/network
```

```
config interface 'loopback'
	option ifname 'lo'
	option proto 'static'
	option ipaddr '127.0.0.1'
	option netmask '255.0.0.0'

config globals 'globals'
	option ula_prefix 'fdde:5dd2:14a0::/48'

config interface 'lan'
	option type 'bridge'
	option ifname 'eth0'
	option proto 'static'
	option ipaddr '192.168.1.1'
	option netmask '255.255.255.0'
```

## Acknowledgments

- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lienol OpenWrt](https://github.com/Lienol/openwrt)
- [P3TERX](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
- [Kiddin9](https://github.com/kiddin9/openwrt-packages)
- [Kenzok8](https://github.com/kenzok8/small-package)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)