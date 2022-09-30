---
title: "Decimal Points"
tags:
- compsci
- theory
---

Decimal points separate whole numbers from their fractional part.

Consider a binary number as 1001 . 1010
the first part, 1001 is equivalent to 9 
whilst the second part is equal to 0.625 (0.5 + 0.125), making the whole number 9.625

Image showing conversion table
[TODO]()

## Converting denary to binary

11.75 -> 11 | 0.75
11 = 1011
0.75 = 0.11

11.75 -> 1011.11



Fixed point binary system:


- It can be noted that using this method, only certain fractional parts can be represented.
- In other words, only the fractional numbers that can be written as a sum of those numbers specified in the table can be converted to binary using this method accurately.
- Consider an 8-bit register, using two bits for the fractional part means there will be only 6 bits to store the whole number. 


17.5

-> 17 | 0.5

16 8 4 2 1 
1  0 0 0 1

0.5
0.1

10001.10

(correct, use longer word length)

-17.5 
01110.01


32.015625
32 | 0.015625

32 16 8 4 2 1
1      0 0 0 0 0

0.15625

0.5 -> 0.25 -> 0.125 -> 0.0625 -> 0.03125 ->0.015625
0.00001

100000.00001

## Floating-point numbers

1.3x10^7

^7 is an *exponent*

1.3 is the mantissa



[Go home](/)