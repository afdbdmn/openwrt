#!/bin/sh
#
opkg update
opkg install libustream-openssl ca-bundle ca-certificates
echo "Downloading neofetch"
wget -O /bin/neofetch "https://raw.githubusercontent.com/dylanaraps/neofetch/master/neofetch"
chmod +x /bin/neofetch
echo "setting up neofetch..."
sed -i 's/\[ -f \/etc\/banner \] && cat \/etc\/banner/#&/' /etc/profile
sed -i 's/\[ -n "$FAILSAFE" \] && cat \/etc\/banner.failsafe/& || \/bin\/neofetch/' /etc/profile
clear
neofetch
