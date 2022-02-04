a = 4
A = "Sally"
#A will not overwrite a
print(a)
print(A)

x = 4       # x is of type int
x = "Sally" # x is now of type str
print(x)

x = str(3)    # x will be '3'
y = int(3)    # y will be 3
z = float(3)  # z will be 3.0

x = 5
y = "John"
print(type(x))
print(type(y))

#Assign Multiple Values:

x, y, z = "Orange", "Banana", "Cherry"
print(x)
print(y)
print(z)

#one value to multiple variables: 
x = y = z = "Orange"
print(x)
print(y)
print(z)

#If you have a collection of values in a list, tuple etc. Python allows you to extract the values into variables. 
#This is called unpacking.

fruits = ["apple", "banana", "cherry"]
a, b, c = fruits

print(a)
print(b)
print(c)

#Simple function with variable outside the function:

x = "awesome"

def myfunc():
  print("Python is " + x)

myfunc()

x = "awesome"

#Create a variable inside a function, with the same name as the global variable

def myfunc():
  x = "fantastic"
  print("Python is " + x)

myfunc()

print("Python is " + x)

#If you use the global keyword, the variable belongs to the global scope:

def myfunc():
  global x
  x = "fantastic"

myfunc()

print("Python is " + x)

#Convert from one type to another:
x = 1    # int
y = 2.8  # float
z = 1j   # complex

#convert from int to float:
a = float(x)

#convert from float to int:
b = int(y)

#convert from int to complex:
c = complex(x)

print(a)
print(b)
print(c)

print(type(a))
print(type(b))
print(type(c))

#integers
x = int(1)   # x will be 1
y = int(2.8) # y will be 2
z = int("3") # z will be 3

#Floats
x = float(1)     # x will be 1.0
y = float(2.8)   # y will be 2.8
z = float("3")   # z will be 3.0
w = float("4.2") # w will be 4.2

#String
x = str("s1") # x will be 's1'
y = str(2)    # y will be '2'
z = str(3.0)  # z will be '3.0'