# How to Install

## Badvpn & Corkscrew for aarch64_cortex-a53
```
wget -N --no-check-certificate https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/badvpn_1.999.130-1_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/corkscrew_2.0-1_aarch64_cortex-a53.ipk -P /root/temporary/
opkg update && opkg install --force-depends /root/temporary/*.ipk && rm -R temporary

```

## Shadowsocks for aarch64_cortex-a53
```
wget -N --no-check-certificate https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/luci-app-shadowsocks-without-ipset_1.9.1-1_all.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/shadowsocks-libev_3.3.5-1_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/simple-obfs_0.0.5-4_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/shadowsocks/luci-compat_git-21.060.35046-ee07c30-1_all.ipk -P /root/shadowsocks/
opkg update && opkg install --force-depends /root/shadowsocks/*.ipk && rm -R shadowsocks

```
