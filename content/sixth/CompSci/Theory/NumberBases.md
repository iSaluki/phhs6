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






[Go home](/)