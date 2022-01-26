#!/bin/bash
ipo=192.168.1.48
function iphone(){
    ping -c 1 $ipo >/dev/null
    if [ $? -eq 0 ] 
    then 
        echo "iphone is connected" > server.txt
    else 
        echo "iphone is not connected" >>server.txt
        fi
}    
iphone
nintendo=192.168.1.218
function nin(){
    ping -c 1 $nintendo >/dev/null
    if [ $? -eq 0 ]
    then
        echo "Switch is online" >>server.txt
    else 
        echo "Switch is offline" >>server.txt
    fi
}
nin
mac=192.168.0.185
function macbook(){
    ping -c 1 $mac >/dev/null
    if [ $? -eq 0 ]
    then    
        echo "macbook is online" >>server.txt
    else
        echo "macbook is offline" >>server.txt
    fi
}
macbook
unbuntu=192.168.1.61
function linuxpc(){
    ping -c 1 $unbuntu >/dev/null
    if [ $? -eq 0 ] 
    then
        echo "Linux pc is connected" >>server.txt 
    else
        echo "Linux pc is not connected" >>server.txt
    fi
}
linuxpc
