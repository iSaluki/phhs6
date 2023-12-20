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


### Control Unit

- Oversees and directs all operations in the processor
- The control unit is where the decode part of the FE cycle takes place
- The binary instruction is passed through logic circuits which activate the relevant parts of the ALU
- The control unit also makes sure the right data is referenced by the ALU


### Arithmetic and Logic Unit (ALU)

- The actual work happens here
- Data is provided and the correct logic circuits are selected by the control unit
- Then the circuits of the ALU do their thing to provide an answer


### Registers

- A register is a small piece of RAM inside the CPU
- Many registers have a specific role to play in the FE cycle and are referred to or written to at particular moments
- There are also groups of "general purpose" registers.
	- Data can be fetched from the RAM and the results of processing can be stored here.
	- This data can then be referred to quickly in future instructions.

#### Memory Data Register (MDR)

- The MDR is at the CPU end of the data bus
- Information (data or instructions) are placed here before being sent along the Data Bus to be stored in the RAM
- Information that has been fetched from RAM is placed here ready for the next step

#### Memory Address Register (MAR)

- The MAR is at the CPU end of the address bus
- When a read or write operation is to be performed with RAM, the address that will be affected is placed here before the operation is carried out.

#### Program Counter (PC)

- The program counter contains the memory address of the next instruction to be performed
- After fetching an instruction and placing it in the CIR, the control unit then increases the value in the PC.

#### Current Instruction Register (CIR)

- The instruction that is currently being decoded/executed is stored here.

#### Accumulator (ACC)

- The accumulator is a register within the ALU
- The results of the operations are stored here
	- They can then be referred to in subsequent instructions
	- For example, the ACC could store the running total of a list of numbers

### Interrupts

- As interrupts occur if another program or the operating system needs to perform another operation. For example, the user presses a button, an event in a control system happens or a date/time has been reached. This will cause the current operation to be suspended and the registers of the CPU to be placed on the call stack. An interrupt service routine is then performed and when it is finished the status of the CPU is restored from the stack. Normal operation of the original task can then continue.

### Assembly Language Instructions

- Humans rarely see machine code
- Assembly language is machine code but with human friendly syntax
- Each processor family (x86,68000,ARM, etc) has its own instruction set
- AQA have devised an instruction set for an imaginary computer to make it easier to grasp the basics.

