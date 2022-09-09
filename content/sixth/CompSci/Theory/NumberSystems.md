---
title: "Data Representation"
tags:
- compsci
- theory
- datarep
---

## Number Systems
We typically use the denary number system, where everything is based on 10, but computers work in binary, where everything is base 2.

So denary looks like:

1 -> 10 -> 100 -> 1000

And binary digits represent:

1 -> 2 -> 4 -> 8 -> 16 -> 32 -> 64 -> 128 -> 256


The binary number 10100 is equivalent to denary 20.

And 01111111 is 127

## Conversion Practice

64 -> Binary

=01000000


130 -> Binary


= 10000010


255 -> Binary

= 11111111


196 -> Binary

= 0110000100


## Handling negatives

BCD is a primitive method for handling negatives, but it is unused because it is slow and inefficient in terms of resource utilization.

So instead we use a **sign bit**, where we make the largest column in the binary pattern an indicator for whether or not the number is *positive* or *negative*.

So you would replace the heading:

128 - 64 - 32 - 16 - 8 - 4 - 2 - 1

With:

Sign - 64 - 32 - 16 - 8 - 4 - 2 - 1

This limits the range of numbers that can be stored, but can be applied to larger binary patterns too.

## Binary Task

### Converting binary to denary

14 -> Bin

64 -> 32 -> 16 -> 8 -> 4 -> 2 -> 1
0 -> 0 ->      0 ->  1  -> 1 -> 1  -> 0

= 0001110

60 -> Bin

64 -> 32 -> 16 -> 8 -> 4 -> 2 -> 1
0  ->   1    -> 1  -> 1  -> 1   -> 0  -> 0

= 0111100

200 -> Bin

128 -> 64 -> 32 -> 16 -> 8 -> 4 -> 2 -> 1
1  ->     1    -> 0   ->  0  -> 1  -> 0 -> 0 -> 0

= 11001000

### Binary Arithmetic

56 + 32 = 88

64 -> 32 -> 16 -> 8 -> 4 -> 2 -> 1
0 ->    1   -> 1   -> 1 -> 0 -> 0 -> 0

56 = 0111000

64 -> 32 -> 16 -> 8 -> 4 -> 2 -> 1
0100000

0111000
0100000

+

1111000



[Go home](/) 