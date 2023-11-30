---
title: "Values, Expressions and Statements"
tags:
- compsci
- programming
---


## Value
A **value** is a single piece of data.  It can be used as a [literal](sixth/CompSci/Programming/LiteralsVariablesConstants) or stored in a variable.

Examples:

- 45
- "Liam"
- True
- 64.52
- ["apple", "kiwi", "pear"]

Variables can *only* contain values. So if it is contained within a variable - it is a value.

---
## Expression
An **expression** is an operation of values and/or variables that will result in a value.

Typically, you get a different value output than the input - as you are performing a mathematical operation usually (and most of the time you won't  be doing a * 1 operation).

Examples:

- 32 * 4
- 15 - 2
- 43 / 7
- 3 == 5
- "hello" + "world"
- 4 > 2
- "hello" * 4
- input("What is your name? ") * 6
- ((12 * 6) /4 ) + 8

Expressions are used to modify or compare values. They may contain a function call (ie, `int(3.4) * 5` is still an expression).

Data Types do matter in expressions - so whilst you can multiply a string by an integer, you cannot divide a string by an integer.

So `Bob * 4` is valid and results in "BobBobBobBob"

But `Bob / 2` is not valid and will return an error.

A division operation will **always** return a float - even if the inputs were integers.

---
## Statement
A **statement** is any valid fragment of code. (A command, any line of code etc).

Examples:

- print("Hello world")
- import random
- 25 == 30
- if int(age) == 30:




---
> [!question] Multiple types 
>
>Something can be or contain multiple types. So a statement may contain an expression which may then contain a value.

‎‎