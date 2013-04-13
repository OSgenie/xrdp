#!/bin/bash
#git clone https://github.com/OSgenie/xrdp
#cd xrdp
./bootstrap
autoconf
./configure
make
sudo make install