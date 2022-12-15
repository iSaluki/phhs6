---
title: "Computer Architecture"
tags:
- compsci
---

## Von Neumann Architecture

![[sixth/CompSci/Theory/img/Pasted image 20221215104812.png]]
![[sixth/CompSci/Theory/img/Pasted image 20221215105033.png]]

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

[Computer Science](/ComputerScience)