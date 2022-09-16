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
- 1
9) An 8-bit system can represent up to what integer?
- 255
10) What is the sum of 1011 and 0010?


## Overflow Errors
A CPU with an 8-bit register has a capacity of up to 111111111 in binary. If an extra bit is added, we get an overflow error.

The number of bits a register can hold is called the word size. Exceeding the capacity of the word size will cause a failure with an overflow error.



[Go home](/)