---
title: "Two's Complement"
tags:
- compsci
- theory
---


Two's complement is a system that allows a binary number to be reversibly converted into a number with an equivalent value but negative.

## The process

1) Find the positive binary value for the negative number you are looking to represent.
2) Add a leading `0` to the front of the number to show it is positive.
3) Invert each bit in the number
4) Add 1 to the number

**Example:**

Denary number: 10 
Binary Equivalent: 1010

01010

10101

10101

*Result:* 10110

## Python representation
A fairly rudimentary representation of this algorithmically is as follows. It isn't perfect and has flaws - but it does the job a decent chunk of the time. Issues are included in the comments.

```py
def FindComplement(inValue):
    # Expect the input to be a positive binary integer
    inValue = "0" + inValue
    #print(inValue)
   
   # Invert each bit
    inValue = list(inValue)
    outValue = []
    for bit in inValue:
        if bit == "0":
            bit = "1"
        elif bit == "1":
            bit = "0"
        outValue += bit
    #print(outValue)
    
    # Add 1 to the number
    if outValue[-1] == "0":
        outValue[-1] = "1"
    # Only works if the number is even. Not perfect.
    
    print("Two's complement is: "+str(outValue)) 

inV = input("Enter binary number to complement: ")
FindComplement(inV)
```


[Go home](/)