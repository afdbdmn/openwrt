![image](https://user-images.githubusercontent.com/56350314/110076746-95c2f080-7db7-11eb-910f-0e764e2c032a.png)

# How to Install

## Badvpn & Corkscrew for aarch64_cortex-a53
```
wget -N --no-check-certificate https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/xderm-mini/badvpn_1.999.130-1_aarch64_cortex-a53.ipk https://github.com/afdbdmn/openwrt/raw/main/Pi3Wrt/xderm-mini/corkscrew_2.0-1_aarch64_cortex-a53.ipk -P /root/temporary/
opkg update && opkg install --force-depends /root/temporary/*.ipk && rm -R temporary
```



source :
https://github.com/ryanfauzi1
https://github.com/portalssh
https://www.portalssh.com/blog/cara-install-xderm-mini-gui-terbaru-tunnel-for-ssh-vmesh/
