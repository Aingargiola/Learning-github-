# Objectives
# Using file handling commands, create a Python script that creates a new .txt file,
#  appends three lines, prints to the screen the first line, then deletes the .txt file.
import os

f = open('ops.txt', 'w' )
f.write("this file has words\n the dog ran\n very fast")
b = f.read
print(b)
os.remove('ops.txt')