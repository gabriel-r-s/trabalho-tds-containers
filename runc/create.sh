mkdir rootfs &&
sudo debootstrap stable ./rootfs http://deb.debian.org/debian &&
runc spec --rootless &&
echo run \`sudo runc run runc\`

