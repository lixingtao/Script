PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin

#ls -l  | grep -v '[.]' | sed '1,$s/  */ /g' | cut -d ' ' -f 9 
ls -l | awk '{print $9}' |grep -v '[.]'
