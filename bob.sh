#!/bin/bash
# Bob is back at it again! Now he needs us to script something that if user inserts between two to 5, it will print out “Valid Number” and “your number is ___”.
# And if the user input is not between 2 and 5, it will print out “not valid!”
# Think about it and we will work on this together in class today! (edited) 
#Main
# -eq = equal
# -ne = are not equal
# -gt = greater than
# -ge = greater or equal to
# -lt = less than
# -le = less than or equal to
# >= (Greater than or equal to)
# <= (Less than or equalk to)
# > (Greater)
# < (Less)
# == (comparison)
# % (Remainder)
# * (Multiply)
NUM3=3
NUM4=5
NUM2=2
function validation() {
    if [ $NUM3 < $NUM4 ] && [ $NUM3 > $NUM2 ]
    then
        echo "Your number is $NUM3"
    else
        echo "Not Valid"
        fi
 }
validation