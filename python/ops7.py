# Script must ask the user for a file path and read a user input string into a variable.
# Script must use the os.walk() function from the os library.
# Script must enclose the os.walk() function within a python function that hands it the user input file path.
# Template
# Paste this code into a Python script as a starting point for you to work from.

#!/usr/bin/env python3

# Import libraries

import os




# Declaration of variables

bob = input("Enter location: ")
bobby = input("enter directory: ")
bobbie = input("enter a file: ")
### Read user input here into a variable

# Declaration of functions
testdir = [bob, bobby, bobbie]
### Declare a function here
def myfunc(self):
    for (root, dirs, files) in os.walk(testdir, topdown=False):
    ### Add a print command here to print ==root==
        for names in files:
         print(os.path(root, name))
    ### Add a print command here to print ==dirs==
        for names in files:
            print(os.path(dirs, name))
    ### Add a print command here to print ==files==
        for names in files:
            print(os.path(files, name))

# Main

### Pass the variable into the function here
testdir.myfunc()
# End
