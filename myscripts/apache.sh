#!/bin/bash
# Description: this script is to configure apache

#Author: Jane Waweru

#Date : September 1st 2020

echo "please wait for apache installation ....."
yum install httpd -y


echo "please wait as the daemon is starting ....."

systemctl start httpd
sleep 2
echo "please wait as the daemon is enabled ...."
systemctl enable httpd


echo "please wait as firewall is being configured ...."
firewall-cmd --permanent --add-port=80/tcp

sleep 2
echo "please wait as the firewall refresh....."
firewall-cmd --reload

sleep 2
echo "Here is  a list of all open ports ..."
firewall-cmd --list-ports

echo "<h1>this site is configured using a script</h1><h2>Apache configuration is completed now, goodbye</h2>" >> /var/www/html/index.html

