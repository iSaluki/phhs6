---
title: The Stored Program Concept and Fetch Execute Cycle
tags:
  - compsci
  - theory
  - assembly
---
![[sixth/CompSci/Theory/Assembly/img/Pasted image 20231205094512.png]]


### Stored Program Concept

- A machine exists that can perform different tasks
- The task is changed by providing a different set of instructions (the program)
- The program is stored while it is being executed in the RAM of the machine (computer)

### Basic Operation

- The basic operation of all modern computers is the
	- Fetch -> Decode -> Execute

#### Fetch Decode Execute

- Often just called the Fetch Execute cycle or FDE cycle.
- Each instruction is fetched from the storage device (RAM) into the machine (CPU)
- The CPU decodes the instruction (works out what it is supposed to do and gathers any required data)
- The CPU then executes the instruction on the data (performs that operation)

