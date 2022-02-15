import math
import json
import re
import os

#The min() and max() functions can be used to find the lowest or highest value in an iterable:

x = min(5, 10, 25)
y = max(5, 10, 25)

print(x)
print(y)

#The abs() function returns the absolute (positive) value of the specified number:

x = abs(-7.25)

print(x)

#Return the value of 4 to the power of 3 (same as 4 * 4 * 4):

x = pow(4, 3)

print(x)

#imported MATH modual from line 1.
x = math.sqrt(64)

print(x)

#Round a number upward to its nearest integer
x = math.ceil(1.4)

#Round a number downward to its nearest integer
y = math.floor(1.4)

print(x)
print(y)

#pi 
x = math.pi

print(x)

#import JSON from line 2

# some JSON:
x = '{"name":"John", "age":30, "city":"New York"}'

# parse x: converts to python string object
y = json.loads(x)
print(y)

# the result is a Python dictionary:
print(y["age"])

#If you have a Python object, you can convert it into a JSON string by using the json.dumps() method.

# a Python object (dict):
x = {
  "name": "John",
  "age": 30,
  "city": "New York"
}

# convert into JSON:
y = json.dumps(x)

# the result is a JSON string:
print(y)

#Convert Python objects into JSON strings, and print the values:

print(json.dumps({"name": "John", "age": 30}))
print(json.dumps(["apple", "bananas"]))
print(json.dumps(("apple", "bananas")))
print(json.dumps("hello"))
print(json.dumps(42))
print(json.dumps(31.76))
print(json.dumps(True))
print(json.dumps(False))
print(json.dumps(None))

#RegEx Functions
#The re module offers a set of functions that allows us to search a string for a match:

#Function	Description
#findall	Returns a list containing all matches
#search	Returns a Match object if there is a match anywhere in the string
#split	Returns a list where the string has been split at each match
#sub	Replaces one or many matches with a string

#Check if the string starts with "The" and ends with "Spain":

txt = "The rain in Spain"
x = re.search("^The.*Spain$", txt)

if x: #True or False also called boolean or bool.
  print("YES! We have a match!")
else:
  print("No match")

#Return a list containing every occurrence of "ai":
txt = "The rain in Spain, into, inner layer by window"
x = re.findall("ai", txt)
print(x)

txt2 = "The rain in Spain"

#Check if "Portugal" is in the string:

x = re.findall("Portugal", txt2)
print(x)

if (x):
  print("Yes, there is at least one match!")
else:
  print("No match")

#Search for the first white-space character in the string:
txt3 = "The rain in Spain"
x = re.search("\s", txt3)

print("The first white-space character is located in position:", x.start()) 

#Split the string at every white-space character:

txt = "The rain in Spain"
x = re.split("\s", txt)
print(x)

#Replace all white-space characters with the digit "9":

txt = "The rain in Spain"
x = re.sub("\s", "9", txt)
print(x)

##Search for an upper case "S" character in the beginning of a word, and print the word:

txt = "The rain in Spain"
x = re.search(r"\bS\w+", txt)
print(x.group())

# python file handling
# The key function for working with files in Python is the open() function.

# The open() function takes two parameters; filename, and mode.

# There are four different methods (modes) for opening a file:
# "r" - Read - Default value. Opens a file for reading, error if the file does not exist

# "a" - Append - Opens a file for appending, creates the file if it does not exist

# "w" - Write - Opens a file for writing, creates the file if it does not exist

# "x" - Create - Creates the specified file, returns an error if the file exists

# In addition you can specify if the file should be handled as binary or text mode

# "t" - Text - Default value. Text mode

# "b" - Binary - Binary mode (e.g. images)

f = open("demofile.txt", "r")
print(f.read())

# f = open("C:\\welcome.txt", "r")
# print(f.read())

f = open("demofile.txt", "r")
print(f.readline())
print(f.readline())

#loop through
f = open("demofile.txt", "r")
for x in f:
  print(x)

#Close Files
#It is a good practice to always close the file when you are done with it.

#Close the file when you are finish with it:

f = open("demofile.txt", "r")
print(f.readline())
f.close()

f = open("demofile2.txt", "a")
f.write("Now the file has more content!")
f.close()

#open and read the file after the appending:
f = open("demofile2.txt", "r")
print(f.read())

#Write to an Existing File and if it does not exsist, it will create the file
#To write to an existing file, you must add a parameter to the open() function:

# "a" - Append - will append to the end of the file

# "w" - Write - will overwrite any existing content

f = open("demofile2.txt", "a")
f.write("Now the file has more content!")
f.close()

#open and read the file after the appending:
f = open("demofile2.txt", "r")
print(f.read())

f = open("demofile3.txt", "w")
f.write("Woops! I have deleted the content!")
f.close()

#open and read the file after the appending:
f = open("demofile3.txt", "r")
print(f.read())

#Python Delete File

if os.path.exists("demofile.txt"):
  os.remove("demofile.txt")
else:
  print("The file does not exist")