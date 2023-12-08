mkdir rootfs &&
sudo debootstrap stable rootfs http://deb.debian.org/debian &&
sudo docker build -t tds-debian-build . &&
echo run \`sudo docker run -it tds-debian-build\`
