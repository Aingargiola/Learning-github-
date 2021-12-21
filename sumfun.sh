# function add() {
#     sum=$(($1 * $2 % $3))
#     echo "sum is : $sum"
#     function print() {
#         echo "$sum remainder"
#     } 
#     print
# }
# add 4 4 3



#!/bin/bash
for i in {1..5}
do
    nmap -T5 -sP 192.168.0.0-255
    break
   echo "$i"
done
