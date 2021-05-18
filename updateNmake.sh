# Script for update and compile and modify config file.
# Put this file in the lede source root folder.
#!/bin/bash

# Update feeds
rm tmp/* bin/* -rf
git pull
#echo "src-git small https://github.com/kenzok8/small" >> feeds.conf.default
#echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> feeds.confi.default
./scripts/feeds update -a && ./scripts/feeds install -a

# Config & make
make -j4 menuconfig world && ./scripts/diffconfig.sh > diffconfig 
\cp diffconfig ../actions/configs/
cd ~/actions/configs
git diff
git add diffconfig && git commit
cd -
lsblk
