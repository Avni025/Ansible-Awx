#!/bin/sh
firewall-cmd --zone=public --permanent --add-port=21/tcp
firewall-cmd --zone=public --permanent --add-port=45073/tcp
cp /etc/vsftpd/vsftpd.conf /etc/vsftpd/vsftpd.conf.orig
