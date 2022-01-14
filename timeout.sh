#!/bin/bash
# Bob is tired of users not completing their input and needs to build a timeout script! The read built-in command supports
#  the -t timeout option that allows you to time out a read operation after a given time which can be very convenient when you are expecting user
#  input that takes too long. Your job its to create a input command that times out after a certain time given.
Timeout=$1
variable=0

while ((variable = variable +1 ))
do 

if read -t $Timeout -p "Do you want to quit (Y/N):"
then kill -9 $(pgrep -f timeout.sh)
else kill -9 $(pgrep -f timeout.sh)

fi
done

