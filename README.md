## wifi-drivers of realtek rtl8723de for ubuntu
shell script to remove old wifi drivers (not really) and install new one for  rtl8723de using lwfinger repo https://github.com/lwfinger/rtlwifi_new   
```sh
sudo apt install git build-essential dkms
```

```sh

git clone -b extended https://github.com/lwfinger/rtlwifi_new.git
```

```sh
sudo dkms add ./rtlwifi_new
```

```sh

sudo dkms install rtlwifi-new/0.6

```

```sh
sudo modprobe -r rtl8723de && sudo modprobe rtl8723de


```

```sh
echo "options rtl8723de ant_sel=3" | sudo tee /etc/modprobe.d/rtl8723de.conf


```



<strong><em>tested on ubuntu 18.04 </em></strong>
