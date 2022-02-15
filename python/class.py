
#Create a class named Person, use the __init__() function to assign values for name and age:
class Person:
  def __init__(self, name, age):
    self.name = name
    self.age = age
p1 = Person("John", 36)
print(p1.name)
print(p1.age)
#Object Methods
#Objects can also contain methods. Methods in objects are functions that belong to the object.
#Let us create a method in the Person class:
#Insert a function that prints a greeting, and execute it on the p1 object:
class Person:
  def __init__(self, name, address, favorite_food):
    self.name = name
    self.address = address
    self.favorite_food = favorite_food
  def myfunc(self):
    print("Hello my name is " + self.name + " and my address is " + self.address + "and my favorite food is " + self.favorite_food)
p1 = Person("John", "123 funny lane", "spaghetti") # creating new object
p1.myfunc()
#Python Inheritance
#Inheritance allows us to define a class that inherits all the methods and properties from another class.
#Parent class is the class being inherited from, also called base class. #blue print
#Child class is the class that inherits from another class, also called derived class. #child class takes properties and behavior from parent
#Create a Parent Class
#Any class can be a parent class, so the syntax is the same as creating any other class:
#Create a class named Person, with firstname and lastname properties, and a printname method:
class Person:
  def __init__(self, fname, lname):
    self.firstname = fname
    self.lastname = lname
  def printname(self):
    print(self.firstname, self.lastname)
#Use the Person class to create an object, and then execute the printname method:
x = Person("John", "Doe")
x.printname()
#Create a Child Class
#To create a class that inherits the functionality from another class, send the parent class as a
#parameter when creating the child class:
class Person:
  def __init__(self, fname, lname):
    self.firstname = fname
    self.lastname = lname
  def printname(self):
    print(self.firstname, self.lastname, self.height)
class Student(Person):
  def __init__(self, fname, lname, height):
    self.height = height
    Person.__init__(self, fname, lname)
x = Student("Mike", "Olsen", 6)
x.printname()
#Python also has a super() function that will make the child class inherit all the methods and properties from its parent:
#By using the super() function, you do not have to use the name of the parent element, it will automatically inherit the methods
# and properties from its parent.
class Person:
  def __init__(self, fname, lname):
    self.firstname = fname
    self.lastname = lname
  def printname(self):
    print(self.firstname, self.lastname)
class Student(Person):
  def __init__(self, fname, lname):
    super().__init__(fname, lname)
x = Student("Mike", "Olsen")
x.printname()
#printing out only the year
class Person:
  def __init__(self, fname, lname):
    self.firstname = fname
    self.lastname = lname
  def printname(self):
    print(self.firstname, self.lastname)
class Student(Person):
  def __init__(self, fname, lname, year):
    super().__init__(fname, lname)
    self.graduationyear = year
x = Student("Mike", "Olsen", 2019)
print(x.graduationyear)
# add a method called welcome to the Student class:
class Person:
  def __init__(self, fname, lname):
    self.firstname = fname
    self.lastname = lname
  def printname(self):
    print(self.firstname, self.lastname)
class Student(Person):
  def __init__(self, fname, lname, year):
    super().__init__(fname, lname)
    self.graduationyear = year
  def welcome(self):
    print("Welcome", self.firstname, self.lastname, "to the class of", self.graduationyear)
x = Student("Mike", "Olsen", 2019) #creating a new object
x.welcome()