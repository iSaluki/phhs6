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


1234 = 0.1234 x 10^4


Step 1 ) Find exponent and check sign bit

Step 2 ) Modulate the mantissa by the exponent


Mantissa is the actual number
The exponent is the modifier to be applied to the mantissa.

FPB: 001010.01

  32 16 8 4  2 1 . 1/2 1/4

10.25

1001.0010

17.125
	(Incorrect, negative due to sign bit)

-17.5 to bin

1001.1

---

0.111 010

Exponent = 2
011.1010
3 + 1/2 + 1/8 = 3.625
Mantissa = 3.625

0.110111 0100
Exponent = 4
Mantissa = 

-32 16 8 4 2 1
1       1   0 1 1 1

-32 + 16 + 4 + 2 +1 = -9 

Act: 13.75

## Rounding Errors
- Binary hits some issues when we deal with some numbers that aren't factors of 2.
- It can't be done accurately, we have to settle on being as close as possible.

### Absolute Error
- The difference between the number you're trying to calculate and the number you've managed to store.

### Relative Error
- Essentially the same as a relative error, but it is expressed as a percentage.
- It gives us an idea of the scale of the error that we're dealing with and how much we can trust the numbers.

- Divide the absolute error by the number that we're trying to represent, and times the result by 100 to get a percentage.
- So 0% is entirely accurate, and 100% is completely inaccurate.
- The closer the percentage value is to 0, the greater the accuracy of the number.



Target Number: 25000
Absolute Error: 0.5
Relative Error: 0.002%

Target Number: 100
Absolute Error: 0.5
Relative Error: 0.5%

Target Number: 5000
Absolute Error: 0.5
Relative Error: 0.01%

Target Number: 10
Absolute Error: 0.00000005
Relative Error: 0.0000005%

---

#### FLOP to Denary

0.010 0110

Exponent:  6

0.010

0.100
1.0000
10
100
1000
10000
 16   8  4   2  1

16

0.1101 011

Exponent: 3

0110.1
    4 2. 1/2 

6.5

---
## Normalisation

The process of improving the accuracy of a number with decimal points.

46321 (denary) can be represented as 0.46321x10^4
0.00463x10^6 ( less accurate)

Out of these representations, the first is the most precise.

This same logic can be applied to **binary numbers**. 

An unormalised positive number consists of a sign bit (0) and one or more zeros after the decimal point.

For a normalised positive binary number, the sign bit is 0 and the bit after the sign bit is *always* 1.

To normalise a binary number, there must be a 1 after the decimal point. The mantissa may be lessened and the exponent will be directly increased.

To normalised a negative binary number, the first bit of both the mantissa and the exponent is 1.

The exponent may also be lessened and the mantissa increased.

`01`
`10` 

+ + left
+ - right

3.5 = 00011.100 
    
0.1110 010

### Standard Form

 In standard form, binary numbers must start with:

Pos: 0.1
Neg: 1.0

## Arithmetic Operations
If you need to add two numbers together, they must be converted into the same form. 
``
So 4.63x10^6 cannot be added to 4.63x10^8 until the power is normalised.

### Underflow error
An underflow error occurs when a number is too small for your register to hold. “There isn't enough space to store a number with any accuracy, so 0 is stored.”




[Theory](sixth/CompSci/Theory/Theory)