# How to Install

## Smartphone USB tethering
1. Provide USB tethering support for Android 8/10 with RNDIS:
    ```
    opkg update
    opkg install kmod-usb-net-rndis
    ```
2. Extra steps depending on [USB type and drivers](https://openwrt.org/docs/guide-user/storage/usb-installing) for your router:
    ```
    opkg update
    opkg install kmod-nls-base kmod-usb-core kmod-usb-net kmod-usb-net-cdc-ether kmod-usb2
    ```
