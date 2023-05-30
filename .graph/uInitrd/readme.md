https://www.google.com/search?q=uInitrd

# Example
Lines from Armbian build:
```
>Updating initramfs... [ TMPDIR=/tmp update-initramfs -u -k 6.1.31-rockchip64 ]
>[🔨]   update-initramfs: Generating /boot/initrd.img-6.1.31-rockchip64
>[🔨]   update-initramfs: Armbian: Converting to u-boot format: /boot/uInitrd-6.1.31-rockchip64
>[🔨]   Image Name:   uInitrd
>[🔨]   Created:      Tue May 30 20:48:34 2023
>[🔨]   Image Type:   AArch64 Linux RAMDisk Image (gzip compressed)
>[🔨]   Data Size:    14085449 Bytes = 13755.32 KiB = 13.43 MiB
>[🔨]   Load Address: 00000000
>[🔨]   Entry Point:  00000000
>[🔨]   update-initramfs: Armbian: Symlinking /boot/uInitrd-6.1.31-rockchip64 to /boot/uInitrd
>[🔨]   '/boot/uInitrd' -> 'uInitrd-6.1.31-rockchip64'
>[🔨]   update-initramfs: Armbian: done.
```
