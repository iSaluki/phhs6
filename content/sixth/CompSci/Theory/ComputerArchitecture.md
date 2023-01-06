---
title: "Computer Architecture"
tags:
- compsci
---

## Von Neumann Architecture

![[sixth/CompSci/Theory/img/Pasted image 20221215104812.png]]
![[sixth/CompSci/Theory/img/Pasted image 20221215105033.png]]

**ALU:** Arithmetic Logic Unit
**Accumulator:** Does addition


## Buses

**Address Bus:** Transmits the address from the processor to the memory or I/O controller. Unidirectional: from the processor to memory and input-output devices.

**Data Bus:** Sends data between the processor, memory and input-output devices. It is bidirectional.

**Control bus:** Signals sent by the processor to control the memory and peripheral devices. Bidirectional: From the processor to the memory and input-output devices.

![[sixth/CompSci/Theory/img/Pasted image 20221215105539.png]]


### Address Bus
- Memory is divided into several fixed segments called words.
- The words may be sized at 16,32 or 64 bits, depending on the processor.
- The addresses of operands are sent via the address bus.
- The results are calculated by the processor and stored in a particular memory location, the address of this is transmitted via address bus.

### Data Bus
- A bidirectional bus consisting of 8,16,32,64 parallel lines.
- Transmits instructions and data between the processor and the, memory and I/O devices.

### Control Bus
- A bidirectional bus that transmits timing, status signals and commands between the processor, memory and I/O devices.
- Makes sure that data is travelling to the correct place at the correct time. 
- Different control signals are:
	- Clock: Synchronise the operations of the computer.
	- Memory Read: The contents in the specified address are copied to the data bus.
	- Memory Write: The contents of the bus data bus are copied to the specified address.

## Registers

- Program Counters: Holds the address of the next instruction to execute.
- Current Instruction Register: Holds the current instruction being executed.
- Memory Address Register: Holds the data address of the register from which data is read, or to which data is to be written.
- Memory or Data Register: Temporarily stores the data being read from or written to the memory.
- Status Register: Holds the bits that are set or cleared based on the results of an instruction.

---

Stored program concept: Machine code instructions stored in main memory are fetched and executed serially.

General purpose registers are named R0-R12

## Memory Unit

- A memory unit consits of a number of partitions
- Each partition consists of data and and address

## Read Operation

- To read the contents from any location, the registers MAR (memory address register) and MDR (memory data register) are used.
- A read signal is sent by the processor to the memory. The contents are then copied to the MDR.

## Write Operation

- To write data into a particular address, the data is first written to the MDR.
- The address is then written to the MAR.
- A write signal is sent by the processor to the memory unit through the control bus and the location is written to with the data in the MDR.

## Processor ALU & CU

- The processor contains ALU (Arithmetic Logic Unit) and CU (Control Unit).
- The ALU is responsible for arithmetic functions such as addition, subtraction, multiplication etc and logic operations such as AND, OR, NOT etc.
- The Accumulator (ACC) is the register that stores the result of arithmetic and logical operations performed by a processor.

## Processor: CU

- The control unit (CU) is responsible for controlling the memory, processor and input-output devices. 
- It contains the CIR (Current Instruction Register) and PC (Program Counter).
- The CIR contains the current instruction carried out by the processor.
- The PC contains the location of the instruction that is to be executed next.
- The control unit reads the instruction from the memory, decodes it and sends control signals to the memory and I/O devices.

## I/O Controller

- Each device has its own controller whic his connected to a control bus. I/O controller is responsible for receiving the requests from the processor and sending control signals to the device specified for that operation. 

- it consists of:
    - An interface to connect it to the system or I/O bus.
    - a set of data, command and satus registers/
    - an interface 

## Assembly Language

- Assembly is a low level programming languae equivalent to machine code or binary instructions on a 1:1 basis.
- It uses some word like structures to represent the instructions given to the CPU.
- Mainly used in embedded systems because it is time consuming specialist work.
- Assemblers translate it into machine code.

- Different CPUs have different different machine and assembly codes.
- Assembly operations are split into an opcode and an operand - LDR 2A

- Opcodes are instructions. Ie, LDR = Load
- Operands are locations or data values. Ie,  2A = 42 in Hexadecimal


### Assembly Languge Addressing

Immediate addressing:
- The operand is the data
- LDR R1, #42 = Load 42 into register 1
- Hash specifies a decimal value

Direct addressing:
- The operand is the address of the data
- LDR R0, 103 = Load the data at memory address 103 to register 0
- This can be a main memory address or one of the registers

Other forms of addressing do exist, but are not relevant for A Level.

Assembly instructions are provided in an exam, you do not need to learn them.

## RISC vs CISC

RISC:

- complex instruction set processors have more and more of the commands at assembly level
- they can interpret high level languages more directly
- they run complex algorithms more effectively
- this leads to more complex chip designs and higher energy use but simpler code conversion

CISC:

- reduced instruction set processors can't directly translate the high level instructions
- this leads to more lines of code at the assembly level
- they are more simply designed processors and run simple commands faster
- RISC processors can use pipelining, simple commands can be run simultaneously



[Computer Science](/ComputerScience)
