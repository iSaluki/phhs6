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


[General Concepts](sixth/CompSci/Theory/GeneralConcepts/GeneralConcepts)