#!/bin/bash
#Description: Package installation
#Author: Kairitu
#Date: July 20 2020

echo "package installation"

yum install ansible -y
yum install curl -y
yum install docker -y
yum install finger -y
yum install git -y
yum install wget -y

echo "installation done successfully"
