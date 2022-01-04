#!/bin/bash
# Ip=ifconfig 
# filename=ip.txt
#  $Ip
# touch ip.txt
# $Ip >> $filename
# echo IP address    

 ifconfig  > output.txt
# if and else statment for server up or server down
check=192.168.0.185 
if  
    ping -c 1 [$check == 0 ]
then 
    echo server is up
else    
    echo server is down
fi
