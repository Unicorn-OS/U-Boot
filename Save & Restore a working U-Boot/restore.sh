# Works: Tested with u-boot from Armbian build!
# from: https://forum.libreelec.tv/thread/20823-unofficial-le-for-rk356x-rk3328-rk3399-3288-3188/
sudo dd if=u-boot-armbian.sd.img of=/dev/sdb conv=fsync bs=1 count=442
sudo dd if=u-boot-armbian.sd.img of=/dev/sdb conv=fsync bs=512 skip=1 seek=1
