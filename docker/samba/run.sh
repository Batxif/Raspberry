docker run -d -p 139:139 -p 445:445 --name samba -v /mnt/hdd/:/home/ -v /mnt/hdd/conf/samba/:/etc/samba/ dperson/samba:latest
