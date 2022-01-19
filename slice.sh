#!/bin/bash
# Given a list of countries, each on a new line, your task is to read them into an array. Then slice 
#the array and display only the elements lying between positions  and , both inclusive. Indexing starts from from .

# Input Format:

# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

# Output Format:

# Display the sliced portion of the array of country names, with a space between each of them.

# Sample Input:

# Namibia  
# Nauru  
# Nepal
# Netherlands
# NewZealand
# Nicaragua
# Niger
# Nigeria
# NorthKorea
# Norway

# Sample Output:

# Netherlands NewZealand Nicaragua Niger Nigeria

# Explanation:

# We displayed the sliced portion of the array.

# what does 5 represent in line 37? - selecting 3th,4th,5th,6th,7th element from the array, so 5 elements in total.

arr=("Nimibia" "Nauru" "Nepal" "Netherlands" "NewZealand" "Nicaragua" "Niger" "Nigeria" "North Korea" "Norway")
# echo ${arr[@]:1}
echo ${arr[@]: 2:5}
# feel free to change the numbers to echo different parts of the array
