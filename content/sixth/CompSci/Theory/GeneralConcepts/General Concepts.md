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




[Computer Science](/ComputerScience)