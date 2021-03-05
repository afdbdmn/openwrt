# How to Install
## Shadowsocks for aarch64_cortex-a53
```
wget -N --no-check-certificate https://github.com/blackstar-git/openwrt/raw/main/Pi3Wrt/shadowsocks/luci-app-shadowsocks-without-ipset_1.9.1-1_all.ipk https://github.com/blackstar-git/openwrt/raw/main/Pi3Wrt/shadowsocks/shadowsocks-libev_3.3.5-1_aarch64_cortex-a53.ipk https://github.com/blackstar-git/openwrt/raw/main/Pi3Wrt/shadowsocks/simple-obfs_0.0.5-4_aarch64_cortex-a53.ipk -P /root/shadowsocks/
opkg update && opkg install luci-compat && opkg install --force-depends /root/shadowsocks/*.ipk && rm -R shadowsocks
```
