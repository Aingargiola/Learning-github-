

#!/bin/bash
for i in {1..5}
do
    nmap -T5 -sP 192.168.0.0-255
    break
   echo "$i"
done
