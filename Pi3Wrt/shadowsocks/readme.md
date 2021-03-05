# Shadowsocks simple-obfs Openwrt

Shadowsocks is a free and open-source encryption protocol project, widely used in China to circumvent Internet censorship. It was created in 2012 by a Chinese programmer named "clowwindy", and multiple implementations of the protocol have been made available since. [Wikipedia](https://en.wikipedia.org/wiki/Shadowsocks)
## Getting Started
### Prerequisites

```
luci-compat
luci-app-shadowsocks
shadowsocks-libev
simple-obfs
```

### Installing

```
wget -N --no-check-certificate https://github.com/blackstar-git/openwrt/raw/main/Pi3Wrt/shadowsocks/luci-app-shadowsocks-without-ipset_1.9.1-1_all.ipk https://github.com/blackstar-git/openwrt/raw/main/Pi3Wrt/shadowsocks/shadowsocks-libev_3.3.5-1_aarch64_cortex-a53.ipk https://github.com/blackstar-git/openwrt/raw/main/Pi3Wrt/shadowsocks/simple-obfs_0.0.5-4_aarch64_cortex-a53.ipk -P /root/shadowsocks/
```

```
opkg update && opkg install luci-compat && opkg install --force-depends /root/shadowsocks/*.ipk && rm -R shadowsocks
```
## Configuring
1. Go to luci [http://192.168.1.1](http://192.168.1.1)
2. Navigate to **Services** find **ShadowSocks** [http://192.168.1.1/cgi-bin/luci/admin/services/shadowsocks](http://192.168.1.1/cgi-bin/luci/admin/services/shadowsocks) and switch to **Servers Manage** tab
![image](https://user-images.githubusercontent.com/56350314/110143334-ba47b880-7e09-11eb-958c-5b5e6c72c63c.png)

3. 
