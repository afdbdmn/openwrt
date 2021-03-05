# How to Install

## Badvpn & Corkscrew for aarch64_cortex-a53
```
opkg update && wget --no-check-certificate https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/badvpn_1.999.130-1_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/ipk/corkscrew_2.0-1_aarch64_cortex-a53.ipk -P /tmp/ && opkg install --force-depends /tmp/badvpn*.ipk  opkg install --force-depends /tmp/corkscrew*.ipk
```
