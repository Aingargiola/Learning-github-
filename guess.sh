#!/bin/bash

# Bob wants to create a guessing number game! 
# Rule 1: Numbers have to be between 1 and 20
# Rule 2: Program must run until the correct number is guessed
# Rule 3: When guessed right, print out how many tries to guess the right number. Example: "Yes! You guessed it in ___ guesses."
# Rule 4: The program will tell you if your number needs to be HIGHER or LOWER until the number is guessed correctly and the program ENDS.
# white_check_mark
# eyes
# raised_hands


# Creating a variable to hold random number using the built in RANDOM command. 
# (( secret = RANDOM % 20 + 1 ))
Number=$(( $RANDOM % 20 + 1 ))
echo $Number

until [[ $Num1 -eq $Number ]] ;
do
echo "enter a guess"
read $Num1   
guess=$(($guess +1))

   
    if [[ $Num1 -gt $Number  ]] ;
    then
        echo "Your number is higher"
    elif [[ $Num1 -lt $Number ]] ;
        then
        echo "Your Number is lower"
    else [[ $Num1 -eq $Number  ]]
    echo "Your correct it took $guess tries"
    fi
done
echo "your correct it took $guess tries"



   


