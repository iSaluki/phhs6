---
title: "Number Bases"
tags:
- compsci
- theory
---

A computer stores data in switches, represented as 1 or 0, on or off.

## Size of computer memory

A Binary digit is a bit.

A nibble is 4 bits.

A byte is 8 bits.

A byte is the smallest unit of memory in a computer system.

Memory sizes were originally base 2.

In this system, the prefixes kibi-, mebi-, gibi-, tebi- are used to avoid conflicts with the base 10 system.

This is now used for representing the size of RAM modules only.

1 kibibyte (kiB) = 1024 bytes
1 mebibyte (miB) = 1024^2 bytes
1 gibibyte (GiB)= 1024^3 bytes
1 tebibyte (TiB) = 1024^4 bytes

After the standarisation of base 10 representation, memory sizes are now given as base 10.

1 kilobyte (kB) = 1000 bytes
1 megabyte (MB) = 1000 kilobytes
1 gigabyte (GB) = 1000MB
1 terabyte (TB) = 1000GB
1 petabyte (PB) = 1000TB

## Converting denary to binary

Divide the number by 2, write down the remainder.

Continue dividing the quotients by 2 and write down the remainder.

List all the remainders in reverse order.

So if I have 10:

```
16  8  4  2  1 
Cannot take 16 from 10
first column = 0
Can take 8 from 10
second column = 1
remaining is 2
cannot take 2 from 4
third column = 0
can take 2 from 2 
fourth column = 1
nothing left, final column = 0
```

Binary number = 01010

## Binary combinations

A one-bit system has a one-place value. And 3-bit has three place values, which allows for 8 possible combinations.

## Representing numbers

A 16-bit system can represent integers up to 2^16

8-bit, 16-bit, 32-bit and 64-bit are the most common bit lengths or word lengths.

## 🎉 Quiz
1) What is the difference between the binary and denary system?
- The denary system has a base value of 10, whereas the binary system has a base value of 2. ✅
2) Which of the following binary numbers represent the denary number 14?
- 1101 ✅
3) What is the denary equivalent of the binary number 0101?
- 5 ✅
4) How many number of bits is present in 1 GiB?
- 8 x 20^30 bits ✅
5) How many number of bytes is present in 1 TiB?
- 1024^4 bytes ✅
6) What is the binary equivalent of the denary number 47?
- 00101111 ✅
7) How many binary combinations are possible in a 5-bit system?
- 2^5 (32) ✅
8) What number does an odd number end with when represented in the binary system?
- 1 ✅
9) An 8-bit system can represent up to what integer?
- 255 ✅
10) What is the sum of 1011 and 0010?
- 1101 ✅
11) What is the denary equivalent for the binary number 1101?
- 13 ✅
12) What is denary equivalent for the binary number 11001?
- 25 ✅
13) What is the denary equivalent of the binary number 10111011?
- 187 ✅

## Overflow Errors
A CPU with an 8-bit register has a capacity of up to 111111111 in binary. If an extra bit is added, we get an overflow error.

The number of bits a register can hold is called the word size. Exceeding the capacity of the word size will cause a failure with an overflow error.

Sometimes you will get a wrong number, or you may get a system issue where the computer fetches something else from RAM - issuing random commands. 

## Binary Shifts for Multiplication
Shifting the number 132 to the left is effectively multiplying it by 2, resulting in the value of 264.

## Binary Shifts for Division
Shifting the number 171 right will divide to 85 - which is incorrect because 85.5 would be the exact answer. This is why we need floating point handling.

Circular right shifts exist to maintain number length in binary representation. So when shifting right, a zero will be moved to the leftmost part of the number. 

A larger number can be stored across multiple numbers. So a 16-bit number can be stored across 2 8-bit registers.

To divide a 16-bit number by 2 in an 8-bit processor:

- Shift the contents of Reg A to the right
- Perform a circular right shift in Reg B

There is a Carry Bit - which is a seperate part of memory where we can hold a bit for carrying operations.

---
## Recall
1) 2^5-1 = 31 (32 total numbers)
2) 98 -> 8 bit bin
01100100
3) 01100110 -> den
102
4) 00100100 * 6 
11011000
5) 11001100/8
00110011 *(inc)*


## Bitwise Operations
The logic operations are:

- NOT: Complements the binary value
- AND: Produces the output '1' only when both inputs are '1'
- OR: Produces output '1' when at least 1 of the outputs is '1'
- XOR: Produces output '1' when both the outputs are different, otherwise produces '0'

## Representing negative numbers in binary
Sign and magnitude are combined to make a binary number that can be positive (+) or negative (-).

12:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 0 | 0  | 0  | 0  | 1 | 1 | 0 | 0 |
39:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 0 | 0  | 1  | 0  | 0 | 1 | 1 | 1 |
96:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 0 | 1  | 1  | 0  | 0 | 0 | 0 | 0 |
85:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 0 | 1  | 0  | 1  | 0 | 0 | 1 | 1 |
127:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 0 | 1  | 1  | 1  | 1 | 1 | 1 | 1 |

-12:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 1 | 0  | 0  | 0  | 1 | 1 | 0 | 0 |

-39:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 1 | 0  | 1  | 0  | 0 | 1 | 1 | 1 |

-96:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 1 | 1  | 1  | 0  | 0 | 0 | 0 | 0 |

-85:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 1 | 1  | 0  | 1  | 0 | 0 | 1 | 1 |

-127:
| SIGN    | 64 | 32 | 16 | 8 | 4 | 2 | 1 |
|---------|----|----|----|---|---|---|---|
| 1 | 1  | 1  | 1  | 1 | 1 | 1 | 1 |

## Finding Two's Complement
- Finding two's complement is an alternative method to represent negative numbers
- Most computers use this method to perform mathematical operations

0101
˯
1011

Work right to left
Leave first one untouched
Invert all additional characters

+102

011000000
˯
10000000

+63
0111111
˯
1100001

+127
1111111
˯
10000001

-102


[Go home](/)