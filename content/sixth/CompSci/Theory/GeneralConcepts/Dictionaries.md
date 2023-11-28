---
title: Dictionaries
tags:
  - compsci
  - theory
  - generalconcepts
---
- A dictionary is very similar to a list or array
	- A list uses positional indexing to find a value
	- A dictionary uses a key associated with the value
		- A dictionary is often called an *associative array*


- The key value used in a dictionary can be derived from a variables
- Dictionaries, just like lists, can have multiple dimensions.

### List, Array or Dictionary?

#### Big O Notation

array = O(1)
list = O(n)
dictionary = O(1)

#### Python

```py
# List
myList = ["bob","jane","freddoe"]

# Array
## Python doesn't have an array type built in, lists are normally used exclusively

# Dictionary
myDict = {"name": "bob",
"age": 15}
return myDict["age"]
```




[General Concepts](sixth/CompSci/Theory/GeneralConcepts/GeneralConcepts)