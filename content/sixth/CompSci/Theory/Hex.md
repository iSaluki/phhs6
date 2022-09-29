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


[Go home](/)