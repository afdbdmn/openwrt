![image](https://user-images.githubusercontent.com/56350314/110074097-37940e80-7db3-11eb-8842-6d2278db7e1d.png)
# How to Install
## Shadowsocks for aarch64_cortex-a53
```
wget -N --no-check-certificate https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/luci-app-shadowsocks-without-ipset_1.9.1-1_all.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/shadowsocks-libev_3.3.5-1_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/simple-obfs_0.0.5-4_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/luci-compat_git-21.060.35046-ee07c30-1_all.ipk -P /root/shadowsocks/
opkg update && opkg install luci-compat && opkg install --force-depends /root/shadowsocks/*.ipk && rm -R shadowsocks

```
