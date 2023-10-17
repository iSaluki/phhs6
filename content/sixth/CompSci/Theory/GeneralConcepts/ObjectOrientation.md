---
title: Object Orientation
tags:
  - compsci
  - theory
  - generalconcepts
---
### Properties and Methods

- Inside a class the names we give to things are changed.

- Code that has an object scope is called a method.
	- The code looks like a subroutine
	- We can call the code from inside the object using self notation.
		- `self.DoSomething()`
	- We can call the code from outside the object by using the object identifier
		- `myInstance.DoSomething()`
- Methods can also have local variables that work in exactly the same way as local variables in normal subroutines
	- They are destroyed when the method finishes executing
	- They cannot be seen from other methods in the same object or from subroutines somewhere in the code.

### Overriding

- When a class is inherited all its properties and methods become available in the subclass
- Often the methods and properties behave differently in the subclass
- Rather than having to redefine the whole class, we can override the properties and methods that behave differently in the subclass.

### Polymorphism

- Overriding is a form of polymorphism
	- We have a base class that is being modified by the use of extra methods and properties or by overriding existing methods (to do something different) and properties (to be different data types or structures)
- Another type of polymorphism is where a single method could take, as a parameter, data of different types of structures and still function effectively.
- For example, an Add method could take an integer, float or a string
	- When receiving numbers the method adds them, when receiving strings it concatenates them
	- Or the method could convert all values it receives to floats and then add them.
- Coding our classes polymorphically makes them more robust


### Aggregation

- Aggregation is all about what happens when objects are destroyed

- There are two types of aggregation that you need to know about
	- Composition: strong aggregation, there is a death relationship
	- Association: weak aggregation, there is no death relationship

```py
class Table(object):

class Chair(object):

class Suite(object):
	def __init__(self):
		table = Table()
		chair = Chair()

suite = Suite()

del suite
```

When destroying `suite`, it deletes the `table` and the `chair` that were created in the `__init__` method of `Suite`. This is an example of composition, as the table and chair are "part of" the suite in this instance.

```py
class Suite(object):

class Table(object):

class Chair(object):

suite = Suite()
table = Table()
chair = Chair()

del suite
```
In this example of association, deleting the suite does not destroy the table or chair. This is good if the destroying the suite shouldn't get rid of the table or chair, but many would consider it inefficient if this is not the case.

### Design Principles

- Object orientation encourages certain principles when we are designing and coding our classes
- Encapsulate what varies
	- You're trying to describe how objects differ
- Program to interfaces not implementations
	- Make your code as generic as possible, then the classes can be reused
	- Don't make the "School Name Student" class, make the "Student" class
- Favour composition over inheritance





[General Concepts](sixth/CompSci/Theory/GeneralConcepts/GeneralConcepts)