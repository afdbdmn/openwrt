# xderm-mini by [ryanfauzi](https://github.com/ryanfauzi1)

## Source :
* https://github.com/ryanfauzi1
* https://github.com/portalssh
* https://www.portalssh.com/blog/cara-install-xderm-mini-gui-terbaru-tunnel-for-ssh-vmesh/

## Getting Started
### Installing
1. Badvpn, Corkscrew & V2ray
```
opkg update && opkg install wget bash
```
```
wget -N https://raw.githubusercontent.com/blackstar-git/openwrt/main/Pi3Wrt/xderm-mini/bcv -P /root/temporary/ && chmod +x /root/temporary/bcv && /root/temporary/./bcv
```
2. xderm-mini Requirement
```
opkg update && opkg install stunnel screen openssl-util ca-bundle ca-certificates libustream-openssl curl coreutils-base64 git sshpass python3 httping python3-pip procps-ng-ps redsocks openssh-client openssh-keygen openssh-server openvpn-openssl luci-app-openvpn https-dns-proxy
```
```
python3 -m pip install requests
```
```
/usr/bin/python3 -m pip install --upgrade pip
```
3. xderm-mini CLI Setup
```
wget -O /usr/bin/xderm-mini https://raw.githubusercontent.com/ryanfauzi1/xderm-mini/main/xderm-mini
```
```
chmod +x /usr/bin/xderm-mini
```
```
/usr/bin/xderm-mini setup
```
4. xderm-mini GUI Dependencies
```
opkg update && opkg install php7 php7-cgi php7-mod-session
```
5. xderm-mini GUI Setup
```
wget -O installer https://raw.githubusercontent.com/ryanfauzi1/xderm-mini_GUI/main/installer && chmod +x installer && ./installer
```
```
wget -O installer-login https://raw.githubusercontent.com/ryanfauzi1/xderm-mini_GUI/main/installer-login && bash installer-login
```
## Configuring
* uhttpd Reconfigure
```
wget -O /etc/config/uhttpd https://raw.githubusercontent.com/portalssh/openwrt/main/xderm-mini/uhttpd && /etc/init.d/uhttpd restart
```
* Redsocks Reconfigure
```
wget -O /etc/redsocks.conf https://raw.githubusercontent.com/portalssh/openwrt/main/xderm-mini/redsocks
```
* Gproxy Reconfigure
```
wget -O /usr/bin/gproxy https://raw.githubusercontent.com/portalssh/openwrt/main/xderm-mini/gproxy && chmod +x /usr/bin/gproxy
```
* TrojanVPN Reconfigure
```
./itroj
```
* Reboot Device 
```
reboot
```
* Open xderm-mini GUI
http://192.168.1.1/xderm
```
username :
admin

password :
xderm
```
* Edit Config xderm-mini
```
host=54.112.xxx.xxx
port=4xx
pudp=7300
user=userxxx
pass=passxxx
sni=google.com
vmess://eyJhZGQiOixxxx
trojan://29f0db70-7d97xxx
mode=0
```
```
mode = 0 (ssh)
mode = 1 (vmess)
mode = 2 (trojan)
```
