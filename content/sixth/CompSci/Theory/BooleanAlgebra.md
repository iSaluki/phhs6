---
title: "Boolean Algebra"
tags:
- compsci
- theory
---

NOT
XOR

000
011
101
111

NOT A OR B AND C

OR
0
1
1
1


NAND
1
1
1
0


# Adders and flip-flops


## Half adder

- The ALU in a CPU uses a half-adder logic circuit for performing the binary addition of two bits.
- The input consists of two bits, A and B, and hence 2^2=4 input combinations are possible.

- Two output bits are required to denote the sum and the carry.
- The output Sum(S) is 1 when both inputs A and B have different values.

![[sixth/CompSci/Theory/img/Pasted image 20230130104834.png]]

- S is true under two conditions:
	- A is false and B is true
	- A is true and B is false
- The Sum is an XOR operation between A and B.

- The output carry is only 1 when A and B are also true

![[sixth/CompSci/Theory/img/Pasted image 20230130105236.png]]

## Full Adder 

![[sixth/CompSci/Theory/img/Pasted image 20230130105758.png]]

![[sixth/CompSci/Theory/img/Pasted image 20230130105833.png]]

## Expanding full adders

- Full adders can be expanded to adders of any number of bits. 
- *n* full adders shall be combined to form an *n-bit* adder.

![[sixth/CompSci/Theory/img/Pasted image 20230130111135.png]]



[Computer Science](/ComputerScience)