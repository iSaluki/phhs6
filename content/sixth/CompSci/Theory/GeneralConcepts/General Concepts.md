---
title: General Concepts
tags:
  - compsci
  - theory
description: General computing concepts
---

### Static and dynamic data structures

- This refers to the memory requirements of a data structure.
- For a static data structure the memory requirements are known in advance and will not change over the lifetime of the program.
- Dynamic data structures, by contrast, have varying memory requirements.
	- This requirement might change between executions of the code
	- But the requirement can also change during a particular execution.
- Mission critical systems frequently forbid the use of dynamic data structures.

### The heap

- When a program is executed it is allocated a block of memory to run in.
- The memory will be allocated as a multiple of a fixed size:
	- An operating system might allocate memory in 32KB blocks
	- So a program that needs 38KB will be allocated 64KB
- The extra space is described as a heap
- As the memory requirement for dynamic data structures increases, the extra space is allocated from the heap for that program.

### Pointer

- A pointer is simply a variable that can be used to point to something
- A pointer could contain a number that is an index in a list.
	- It is pointing to that position.
- It could contain a number that is:
	- A memory location (perhaps the return address in a stack frame)
	- A position in a file
	- A record in a table
	- A function in a memory
	- An element in a list/array

### Passing by value or by reference

- When calling a subroutine we can pass it some values.

- We can pass them by value.
	- We gave the subroutine a copy of the variable.
	- The subroutine works on its own copy, the original is left unchanged.
- We can pass them by reference.
	- We give the subroutine a pointer to the variable.
	- The subroutine works on the value in the same memory location as the original value.
	- The memory location will have the most recent value from the subroutine so when control is returned to the calling program it sees the value that subroutine finished with.

## Data Structures

### Arrays

- Many programming languages have a data structure called an array.
- An array is a single identifier with many values.
- You reference the specific value by using the identifier and an index.
- For example:
	- `myArray[3]`
- In an array all elements must be of the same data type. 
	- Therefore, they take up the same amount of memory.
	- Which means finding a particular element is easy.
		- `address of array + (size of element * index)`

### Linked Lists

- List elements can be any data type
	- This makes them more flexible than arrays
- List elements can be of any size
	- So they can take up different amounts of memory
- Finding a particular element means following links starting from the first item in the list until you find the item you want.

- A linked list does not have to be stored continuously in RAM, whilst an array must be.

### Stacks and Queues

- Stacks and queues are special uses for arrays and lists
- Stacks are LIFO
- Queues are FIFO

### The Stack Frame

- Computers can only do one thing at a time.
	- Multiprocessor systems can only do one thing on each processor.
	- Multitasking systems give multiple tasks a small amount of attention.
- Also they cannot keep track of more than one subroutine at a time.
- So we push some data, which we call a stack frame, onto a call stack as each new subroutine is called.
- It is used to restore the state of the computer to what it was before it began executing the subroutine once it has finished.
	- We pop the last stack frame from the call stack
	- The information in the stack frame allows us to restore all the registers.

### Recursion

- Put simply, recursion is when you write a subroutine in terms of itself.
	- That means the subroutine calls itself.
	- The call will be a sub set of the data to be processed or a partially complete result
	- Once the subroutine has been called with a simple enough piece of data it can perform the calculation and the call stack begins to unwind.
- The stack grows in size with recursion, whilst a loop maintains the stack size as it creates a stack frame. Put simply, a loop is iteration, whilst recursion is not.

```py
# Example of recursion

def recursion(n):
	print(n)
	if n > 1:
		recursion(n//2) # On calling this line, we suspend the subroutine and add it to the stack frame
	print(n) # Once n !> 1, we process the stack frame, causing the program to spit out the inverse of what it previously printed.

recursion(1024)
```

Expected output:
```py
1024
512
256
128
64
32
16
8
4
2
1
1
2
4
8
16
32
64
128
256
512
1024
>>>
```

### Graphs

- A graph is a simplified way to represent connection data
- The graph represents physical or logical connections
- A graph is a form of abstraction

#### Edges and Vertices

- Vertices are the things being connected
- Edges are the connections
- Vertices are occasionally called nodes
- Edges are occasionally called connections

#### Representing a graph

- Adjacency Matrix
	- ![[sixth/CompSci/Theory/GeneralConcepts/img/Pasted image 20230912123506.png]]
- Adjacency List
	- ![[sixth/CompSci/theory/GeneralConcepts/img/Pasted image 20230912123652.png]]


[General Concepts](sixth/CompSci/Theory/GeneralConcepts/GeneralConcepts)