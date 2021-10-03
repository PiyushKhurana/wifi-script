#!/bin/bash

cd $HOME
rm -rf $HOME/rtlwifi_new
git clone https://github.com/lwfinger/rtlwifi_new.git -b extended
cd rtlwifi_new
make
make install
modprobe -r rtl8723de
modprobe rtl8723de
