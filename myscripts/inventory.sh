#!/bin/bash

# Description: 	This script takes inventory of the server
# Author : 	Jane Waweru
# Date:		September 1st 2020

echo "This script takes the inventory of the server, please be patient"
sleep 2

echo "Your memory is ... "
sleep 2
free -m
sleep 2


echo "your OS version is ... "
sleep 2
cat /etc/*release
sleep 2


echo "Your Kernel version is ..."
sleep 2
uname -r
sleep 2


echo "your CPU is .... "
sleep 2
lscpu
sleep 2

echo "your hard drive is .... "
sleep 2
lsblk
sleep 2

echo "now i will add all that output to a file call server-inventory" >> /home/kairitu/server-inventory
echo -e "your hard is $(lsblk)" >> /home/kairitu/myscripts/server-inventory
echo -e "your cpu is $(lscpu)" >> /home/kairitu/myscripts/server-inventory
echo -e "your free memory is $(free -m)" >> /home/kairitu/myscripts/server-inventory
echo -e "your kernel version is $(uname -r)" >> /home/kairitu/myscripts/server-inventory
echo "You have taken full inventory of your server, goodbye.."
