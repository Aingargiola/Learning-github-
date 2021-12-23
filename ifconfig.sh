#!/bin/bash
Ip=ifconfig 
filename=ip.txt
 $Ip
touch ip.txt
$Ip >> $filename
echo IP address    
    
    
