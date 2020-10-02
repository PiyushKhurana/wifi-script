cd $HOME
rm -rf $HOME/rtlwifi_new
git clone https://github.com/
cd rtlwifi_new
make
make install
modprobe -r rtl8723de
modprobe rtl8723de
