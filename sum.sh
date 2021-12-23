#!/bin/bash
function add() {
    sum=$(($1 * $2 % $3))
     echo "sum is : $sum"
     function print() {
         echo "$sum remainder"
     } 
     print
 }
 add 4 4 3
