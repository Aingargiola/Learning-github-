#!/bin/bash
# echo -n "Enter the name of a country: "
# read COUNTRY

# echo -n "The official language of $COUNTRY is "

# case $COUNTRY in

#   Lithuania)
#     echo -n "Lithuanian"
#     ;;

#   Romania | Moldova)
#     echo -n "Romanian"
#     ;;

#   Italy | "San Marino" | Switzerland | "Vatican City")
#     echo -n "Italian"
#     ;;

#   *)
#     echo -n "unknown"
#     ;;
# esac

echo -n "how is your day "
read day

case $day in
good) 
    echo -n "i dont care $user"
    ;;

bad)    
    echo -n "thats good"
    ;;
    esac

# echo -n "how is your day "
# read day

# case $day in
# good)
# if $good
#     then
#     echo -n "i dont care $user"
# else 
#     echo -n "sucks for you"
# fi
# ;;
#     esac


  
   printf "\ndo you want to play a game "
   read anwser
   case $anwser in
   yes)
    echo -n "i dont like games"
    ;;
    no)
    echo -n "i did not want you to play"
    ;;
    esac
    printf "\ngoodbye i dont like you"