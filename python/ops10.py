# Objectives
# Create if statements using these logical conditionals below. Each statement should print information to the screen depending on if the condition is met.

# Equals: a == b
# Not Equals: a != b
# Less than: a < b
# Less than or equal to: a <= b
# Greater than: a > b
# Greater than or equal to: a >= b
# Create an if statement using a logical conditional of your choice and include elif keyword that executes when other conditions are not met.

# Create an if statement that includes both elif and else to execute when both if and elif are not met.

# Stretch Goals (Optional Objectives)
# Pursue stretch goals if you are a more advanced user or have remaining lab time.

# Create an if statement with two conditions by using and between conditions.

# Create an if statement with two conditions by using or between conditions.

# Create a nested if statement.

# Create an if statement that includes pass to avoid errors.

a = 22
b = 22

if (a == b) or (b == a):
    print("They are equal")
elif (a > b):
    print("A is greater than B")
elif (a <= b):
    print("a is less than or equal to b")
else :  
    print("A is less than B")
    

if (a == b) and (b == a):
    print("they are the same")