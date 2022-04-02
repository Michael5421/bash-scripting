#!/bin/bash
touch servicereport.txt
systemctl –no-pager status dhcpd >> servicereport.txt
systemctl -no-pager status sshd >> servicereport.txt
systemctl -no-pager status vsftpd >> servicereport.txt
cat servicereport.txt