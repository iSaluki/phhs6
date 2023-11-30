---
title: "Hex"
tags:
- compsci
- theory
---

#### Recall: Two's Complement
-20
10100

010100
101011

_101100_


-32
100000
0100000
1011111
110000

-20 + 16
101100c

+

10000
010000

1011111

| 1 | 0 | 1 | 1 | 0 | 0 |
|---|---|---|---|---|---|
| 1 | 0 | 1 | 1 | 1 | 1 |
1	0	1	*1*	0	*1*	0		1	1	

1010011



-39 -83

39

101001

83

101011

0101001
0101011

1010110
1010100

| 1 | 0 | 1 | 0 | 1 | 1 | 0 |
|---|---|---|---|---|---|---|
| 1 | 0 | 1 | 0 | 1 | 0 | 0 |
| *0* | 0 | 0 | 1 | 0 | 1 | 0 |
|  Carries: | 1 |   | 1 |   |   |   |

0001010

-21 + 37

21

010101

37

100101


0010101
0100101

# Hexadecimal

Hex is a base 16 system, each nibble is can be represented with 1 digit.

It is easier to use for humans than basic binary.

The memory location in a computer is stated in hexadecimal form. This makes memory addresses much easier to read.

## Binary to Hexadecimal

Left -> Right
Numbers are split into 4 bits (nibbles)
Replace each nibble with a hex equivalent

![[sixth/CompSci/Theory/img/Pasted image 20220929105851.png]]

214

128 64 32 16 8 4  2 1
1       1    0     1  0  1  1  0

11010110

1101   0110
D         6


10010100

1001 0100
9        4

 128 64 32 16 8 4 2 1
    1    0   0     1   0 1 0 0 
128 + 16 + 4 = 148

## Applications of Hexadecimal
- Colour representation (#RRGGBB)
- Errors
	- Error messages can contain a hex number that contains a memory location to the error
	- Very beneficial to programmers
	- Errors can be easily rectified by looking at the code in the particular memory location.
	- The process in which the contents of the memory is displayed or stored in a specific drive in case of a system crash is called a memory dump.
	- Programmers must have knowledge of computer architecture
- MAC addresses
	- A Media Access Control address refers to the number that the internet that uniquely identifies a device on the Internet.
	- The address is for the NIC (Network Interface Card)
	- A MAC address is 48 bits long.
	- The first half represents an identification number of the manufacturer, and the second half represents the serial number of the device.
	- There are 2 types of MAC address, UAA and LAA. UAA is set by the manufacturer and the LAA can be set by an individual. UAA is most commonly used.
	- It is crucial that a UAA is unique.
	- Occasionally represented in different formats, but always the same actual data.
- URLs
	- Used to represent URLs with ASCII.
	- % is used to denote that hex is being used
	- Improves security
- Assembly code and machine code
	- Hex can refer to memory locations directly
	- Hex makes low-level programming easier as it reduces the chance of a mistake.
- HTML


### Recall


SIGN 64 32 16 8 4 2 1 
00011001
16+8+1 = 25


+32

00100000

10000110

SIGN+2+4 = -6

01111111
64+32+16+8+4+2+1
127

-16

1001000


12^10 = 0xC

128^10 = 0x80

250^10 = FA

20^16 = 32





‎‎