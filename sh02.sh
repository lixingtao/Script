#!/bin/bash
# Program:
#	user inputs his first name and last name. Program shows the full name.
# History:
# 2015/03/16 lixingtao  First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name:" firstname
read -p "Please input your last name:" lastname
echo  "\nYour full name is: $firstname $lastname"

