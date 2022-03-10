#!/bin/bash
# Bob is tired of users not completing their input and needs to build a timeout script! The read built-in command supports
#  the -t timeout option that allows you to time out a read operation after a given time which can be very convenient when you are expecting user
#  input that takes too long. Your job its to create a input command that times out after a certain time given.
# Timeout=$1
# variable=0

# while ((variable = variable +1 ))
# do 

# if read -t $Timeout -p "Do you want to quit (Y/N):"
# then kill -9 $(pgrep -f timeout.sh)
# else kill -9 $(pgrep -f timeout.sh)

# fi
# case $hom in 
# Y)
# kill -9 $(pgrep -f timeout.sh)
# ;;
# N)
# echo "keep Working"
# esac
# done

if [[ $# -le 0 ]]
then
    printf "Not enough arguments!\n"
    exit
fi

TIMEOUT=$1
TARGET=0

while :
do
  ((TARGET = TARGET + 1))
  read -t $TIMEOUT -p "Do you want to Quit(Y/N): "
  if [ $TARGET -gt $TIMEOUT ]; then
    echo "Timing out - user response took too long!"
    break
  fi

  case $TEST in
  [yY]*)
    echo "Quitting!"
    break
    ;;
  [nN]*)
    echo "Do not quit!"
    ;;
  *) echo "Please choose Y or N!"
     ;;
  esac
done