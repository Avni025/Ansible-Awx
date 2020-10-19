#!/bin/sh
sudo adduser ftpuser
sudo mkdir -p /home/ftpuser/ftp_dir
sudo chmod -R 750 /home/ftpuser/ftp_dir
sudo chown -R ftpuser: /home/ftpuser
sudo chown -R ftpuser: /home/ftpuser/ftp_dir
sudo bash -c 'echo ftpuser >> /etc/vsftpd/user_list'
