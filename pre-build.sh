
sed -i 's|SRC_VER = 72\.[0-9]\+|SRC_VER = 72.7|' padavan-ng/trunk/user/nfqws/Makefile
sed -i 's|SRC_VER = 0\.8\.[0-9]\+|SRC_VER = 0.8.3|' padavan-ng/trunk/user/nfqws2/Makefile

find padavan-ng/trunk/user/nfqws -name "zapret-*.tar.gz"
find padavan-ng/trunk/user/nfqws -name "zapret-*.tar.gz" -exec rm {} \;
find padavan-ng/trunk/user/nfqws2 -name "zapret2-*.tar.gz"
find padavan-ng/trunk/user/nfqws2 -name "zapret2-*.tar.gz" -exec rm {} \;
