#!/bin/bash
# Today we will be doing a Array challenge in class I have came up with. This will refresh your first ops challenge well as learn array and functions.
# Class Challenge: Bob goes shopping on Monday, Wednesday, and Friday.
# Monday, he has grocery list of:
# "GroundBeef" "Milk" "Eggs" "Cereal" "Frozen Pizza" "Rice" "Ramen" "Chicken" "Dog Food" "Cat Food" "Spaghetti Sauce" "Apple Sauce"
# Wednesday, he has clothes shopping list of:
# "pants" "Jacket" "Scarf" "boots" "Hat"
# And Friday, Electronic shopping list of:
# "TV" "PS5" "motherboard" "CPU" "RAM"
# Bob wants to be able to create a txt file according to the shopping day just by plugging in the day and running the script.
# It is your task to help Bob out!
# Think about it and lets make this happen today!
# Used a function with an if and else statment to make this work


Mlist=("GroundBeef" "Milk" "Eggs" "Cereal" "Frozen Pizza" "Rice" "Ramen" "Chicken" "Dog Food" "Cat Food" "Spaghetti Sauce" "Apple Sauce")
Wlist=("pants" "Jacket" "Scarf" "boots" "Hat")
Flist=("TV" "PS5" "motherboard" "CPU" "RAM")
day=Monday
# function grocerylist() {
# if [ "$day" == "Monday" ]; then 
#      echo  "${Mlist[@]} > Mlist.txt"
# elif [ "$day" == "Wednesday" ]; then
#      echo "${Wlist[@]} > Wlist.txt"
# elif [ "$day" == "Friday" ]; then
#     echo "${Flist[@]} > Flist.txt"
# else 
#     echo No shopping today 
# fi
# }
# grocerylist
day=Monday
function Monday() {
    for i in "${Mlist[@]}"
        do 
            echo $i 
        done > Mlist.txt
}
Monday
function Wed() {
    for i in "${Wlist[@]}"
    do 
        echo $i 
    done > Wlist.txt
}
Wed

function Friday() {
    for i in "${Flist[@]}"
    do
    echo $i 
    done > Flist.txt

}
Friday

function shopping() {
  if [ "$day" == "Monday" ]
  then 
    Monday  
  elif [ "$day" == "Wed" ]
  then 
    Wed
  else 
    Friday
  fi
}
shopping