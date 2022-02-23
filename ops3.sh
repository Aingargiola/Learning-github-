#!/bin/bash
# Objectives
# Create a bash script that launches a menu system with the following options:
# Hello world (prints “Hello world!” to the screen)
# Ping self (pings this computer’s loopback address)
# IP info (print the network adapter information for this computer)
# Exit
# Next, the user input should be requested.
# The program should next use a conditional statement to evaluate the user’s input, then act according to what the user selected.
# Use a loop to bring up the menu again after the request has been executed.
echo "Enter a number"
read input
if [ $input = 1 ]
    then echo "Hello World!"
elif [ $input = 2 ]
    then ping -c 1 192.168.0.1
else ifconfig
    fi