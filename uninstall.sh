rmmod -f 8723de
dkms uninstall rtl8723de/5.1.1.8_21285.20171026_COEX20170111-1414
dkms remove rtl8723de/5.1.1.8_21285.20171026_COEX20170111-1414 --all
depmod -a
reboot
