#!/bin/bash
# -eq = equal
# -ne = are not equal
# -gt = greater than 
# -ge = greater or equal to
# -lt = less than
# -le = less than or equal to
c=1

while [ $c -le 5 ]
do
	echo "Welcome $c times"
	(( c++ ))
done


# set yname="foo"
# while ( $yname != "" )
# 	echo -n "Enter your name : "
# 	set yname = $<
# 	if ( $yname != "" ) then
# 		echo "Hi, $yname"
# 	endif
#   end