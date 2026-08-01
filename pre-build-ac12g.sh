#sed -i 's/SRC_VER = 1.0.2/SRC_VER = 1.0.3/' padavan-ng/trunk/user/zapret/zapret2/Makefile && rm padavan-ng/trunk/user/zapret/zapret2/zapret2-1.0.2.tar.gz
sed -i '/CONFIG_FIRMWARE_INCLUDE_AMNEZIAWG/,/endif/ s/SRC_VER = 1.0.20260223/SRC_VER = v3.0.20260730/' padavan-ng/trunk/user/wireguard/Makefile && rm -f padavan-ng/trunk/user/wireguard/amneziawg-tools-1.0.20260223.tar.gz
