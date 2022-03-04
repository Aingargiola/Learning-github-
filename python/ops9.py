# Objectives
# Create a Python script that includes the following:

# Assign to a variable a list of ten string elements.
# Print the fourth element of the list.
# Print the sixth through tenth element of the list.
# Change the value of the seventh element to “onion”.
fruit = ["apple", "oarnge", "pineapple", "grapes", "potato", "cherry", "watermelon", "pear", "mango", "honeydew" ]
print(fruit[3])
print(fruit[6:10])
fruit.insert(7, "onion")
fruit.remove("pear")
print(fruit)