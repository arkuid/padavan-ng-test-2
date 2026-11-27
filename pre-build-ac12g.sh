sed -i 's/SRC_VER = 1.0.6/SRC_VER = 1.0.8/' padavan-ng/trunk/user/zapret/zapret2/Makefile && rm padavan-ng/trunk/user/zapret/zapret2/zapret2-1.0.6.tar.gz
sed -i \
  -e 's/^@@ -1,11 +1,8 @@$/@@ -1,10 +1,8 @@/' \
  -e 's/^-CFLAGS += -std=gnu99 $(OPTIMIZE) -flto=auto $(CFLAGS_PIC)$/ CFLAGS += -std=gnu99 $(OPTIMIZE)/' \
  -e '/^+CFLAGS += -std=gnu99 $(OPTIMIZE)$/d' \
  -e '/^-LDFLAGS +=  $(LDFLAGS_PIE)$/d' \
  padavan-ng/trunk/user/zapret/zapret2/patches/firmware-specific.patch
#sed -i '/CONFIG_FIRMWARE_INCLUDE_AMNEZIAWG/,/endif/ s/SRC_VER = 1.0.20260223/SRC_VER = 3.0.20260805/' padavan-ng/trunk/user/wireguard/Makefile && rm -f padavan-ng/trunk/user/wireguard/amneziawg-tools-1.0.20260223.tar.gz
