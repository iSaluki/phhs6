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



### Buses

- The buses provide a pathway for instructions and data to be moved between the CPU and RAM

#### Control bus

- Are we trying to read from or write to RAM

#### Address bus

- This carries the address in the RAM that is to be read from or written to

##### Data bus

- The piece of data that is read from or is to be written from the RAM

### Clock

- The metronome that synchronises all the operations in the processor
- When we talk about "clock speed" this is what we mean

- Operations in the processor start on the tick of the click and must be finished before the next tick happens
- This is one of the biggest barriers to faster processors
- Clock speeds are so high (4GHz+) that the electrical signals that pass between components don't have time to propagate from one side of the processor to the other


