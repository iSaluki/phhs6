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


[Computer Science](/ComputerScience)