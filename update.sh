#!/bin/bash
PATH=/bin:/sbin:/usr/sbin:/usr/bin:/usr/local/bin:/urs/local/sbin:~/bin
export PATH

git pull
cd ../leetcode
git pull
cd ../Makefile
git pull
cd ../Gdb
git pull

exit 0
