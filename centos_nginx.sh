#! /bin/bash

dnf update -y 
dnf install epel-release -y
dnf install nginx -y
systemctl enable nginx
systemctl start nginx
setenforce 0
systemctl stop firewalld
systemctl disable firewalld
