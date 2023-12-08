mkdir rootfs &&
sudo debootstrap stable ./rootfs http://deb.debian.org/debian &&
runc spec --rootless 
