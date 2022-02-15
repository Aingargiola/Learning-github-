#Exiercise 1

#1. Write a Python program to create a Vehicle class with max_speed and mileage instance attributes.
#Hint: This is the blue print

#2. Create a new object called modelX and pass the parent properties and (240, 18). 240 being the max speed and 18 being mileage
#Hint: It starts off by creating a variable modelX and passing the Parent class with (240, 18)

#3. Create a Vehicle class without any variables and methods
#Hint: Look up how to "pass" without and variables and methods. Or the answer that is below but don't look and google!

#4. #Create a Bus object that will inherit all of the variables and methods of the parent Vehicle class and display it.
from defer import return_value


class car:
    def __init__(self, fast, mileage):
        self.fast = fast
        self.mileage = mileage
c1 = car(240, 18)
print(c1.fast)
print(c1.mileage)

modelX =car(220, 25)
print(modelX.fast, modelX.mileage)

class Silverado:
    def __init__(self):
        pass

class Bus:
    def __init__(self):
        pass


# Exercise 2
#1.Create a Bus object that will inherit all of the variables and methods of the parent Vehicle class and display it.

#Expected Output:
#Vehicle Name: School Volvo Speed: 180 Mileage: 12

#Hint: Create a new object by creating a "variable" called School_bus and inhearit Bus child class that has taken all the things from Parent class

#Use the code below to start your exercise

class Vehicle:

    def __init__(self, name, max_speed, mileage):
        self.name = name
        self.max_speed = max_speed
        self.mileage = mileage

class Bus(Vehicle):
    pass
School_bus = Bus("School Bus", 180, 12)
print(School_bus.max_speed)
print(School_bus.name)
print(School_bus.mileage)

#Exercise 3

#Create a Bus class that inherits from the Vehicle class. Give the capacity argument of Bus.seating_capacity() a default value of 50.

#Use the following code for your parent Vehicle class.

#Expected Output:

#The seating capacity of a bus is 50 passengers

#Hint: First, use method overriding. 
# Next, use default method argument in the seating_capacity() method definition of a bus class.

#Use the following code for your parent Vehicle class.

class Vehicle:
    def __init__(self, name, max_speed, mileage):
        self.name = name
        self.max_speed = max_speed
        self.mileage = mileage

    def seating_capacity(self, capacity):
        capacity = capacity
        return f"The seating capacity of a {self.name} is {capacity} passengers"
class Bus(Vehicle):
    pass
x = Bus("volvo", 220, 18)
print(x.seating_capacity(50))

class Bus(Vehicle):
    # assign default value to capacity
    def seating_capacity(self, capacity=50):
        return super().seating_capacity(capacity=50)

School_bus = Bus("School Volvo", 180, 12)
print(School_bus.seating_capacity())


#Exericse 4
#Define a class attribute "color" with a default value white. I.e., Every Vehicle should be white.

#Use the following code for this exercise.

#Expected Output:

#Color: White, Vehicle name: School Volvo, Speed: 180, Mileage: 12
#Color: White, Vehicle name: Audi Q5, Speed: 240, Mileage: 18

# Hint: Define a color as a class variable in a Vehicle class

# class Vehicle:

#     def __init__(self, name, max_speed, mileage):
#         self.name = name
#         self.max_speed = max_speed
#         self.mileage = mileage

# class Bus(Vehicle):
#     pass

# class Car(Vehicle):
#     def car_color(self, style="white"):
#         self.style = style
       
# Cars= Car("audi", 240, 18)
# print (Cars.car_color())


#Exercise 4

#Define a class attribute"color" with a default value white. I.e., Every Vehicle should be white.

#Use the following code for this exercise.

#Expected Output:

#Color: White, Vehicle name: School Volvo, Speed: 180, Mileage: 12
#Color: White, Vehicle name: Audi Q5, Speed: 240, Mileage: 18

# Hint: Define a color as a class variable in a Vehicle class

class Vehicle:
    # Class attribute
    color = "White"

    def __init__(self, name, max_speed, mileage):
        self.name = name
        self.max_speed = max_speed
        self.mileage = mileage

class Bus(Vehicle):
    pass

class Car(Vehicle):
    pass


Cars= Car("audi", 240, 18)
print ("The car color is", Cars.color,"The Cars name is", Cars.name, "The max speed is", Cars.max_speed,"the mileage is", Cars.mileage)