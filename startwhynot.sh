sudo zerotier-one -d
#sudo mkdir /tmp/onedrive 'useless'
sudo rclone mount e5: /tmp/onedrive --allow-non-empty --daemon --vfs-cache-mode writes --allow-other && df -hl
sudo ls /tmp/onedrive/ && df -hl
sudo docker restart xfce
#sudo bt start
sudo nethogs