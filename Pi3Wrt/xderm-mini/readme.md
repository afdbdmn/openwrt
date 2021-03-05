![image](https://user-images.githubusercontent.com/56350314/110074097-37940e80-7db3-11eb-8842-6d2278db7e1d.png)

# How to Install

## Badvpn & Corkscrew for aarch64_cortex-a53
```
wget -N --no-check-certificate https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/badvpn_1.999.130-1_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/corkscrew_2.0-1_aarch64_cortex-a53.ipk -P /root/temporary/
opkg update && opkg install --force-depends /root/temporary/*.ipk && rm -R temporary

```
