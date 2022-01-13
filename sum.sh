#!/bin/bash
# function add() {
#     sum=$(($1 * $2 % $3))
#      echo "sum is : $sum"
#      function print() {
#          echo "$sum remainder"
#      } 
#      print
#  }
#  add 4 4 3

# Bob is at it again! He want you to create a calculator to add two(2) numbers, function that subtracts two(2)
# numbers, and a function that divides the two numbers!
# Bob wants to make sure when you print the addition, it also prints the current time and date in real life!
# Example: If you run this script at 5:18 1/10/2022, he wants to see it!
# Also needs to show the time zone!

# echo "add two numbers"

# Num1=5
# Num2=8
# function add() {
# total=$((Num1 + Num2)) ;
# echo "the amount is $total "

# }
# add
# date

# echo "subtract two numbers"

# Num1=12
# Num2=8
# function subtract() {
# total=$((Num1 - Num2)) ;
# echo "the amount is $total "

# }
# subtract
# date


Num1=2
Num2=4
function divide() {
total=$((Num1 % Num2)) ;
echo "the amount is $total "

}
divide
date