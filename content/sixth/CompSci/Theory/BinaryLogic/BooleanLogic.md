---
title: "Boolean Logic"
tags:
- compsci
- theory
- boolean
---


- Logic gates are combined to form transistors
- Transistors combine to form integrated circuits
- The integrated circuit is a silicon wafer that consists of various microelectronic components
- An integrated circuit is usually made of a single type of gate only


### Set representation


![[sixth/CompSci/Theory/img/Pasted image 20230209115049.png]]

### Order

> Bidmas for logic gates


Order for gates:

- Brackets
- NOT
- XOR
- AND
- OR

Big Noonoo Xtreme Apetite Orange
Bring Now, eXtremely Angry Otters
Behold Newly eX Assistant Orthodontists

**If you want to prioritise OR over AND then brackets are required.**

### Commutive Laws


- The order of the operands does not matter


### Associative Laws

- When all the operators are the same, it does not matter what order they are applied in.

### Simplifying boolean expressions

- Simplifying means rewriting the expression in a way that uses fewer logic gates but keeping the exact same functionality.

A+(-)A=1 - A OR NOT A IS TRUE
A+A=A
A.0 = 0
A.1 = A
A.A = A
A.(-)A=0
(-)(-)A=A

1) A
2) B
3) A.B
4) D.F+G+A.(-)B
5) 
---
#### Starter

A AND NOT A IS FALSE

This is correct because A is TRUE and NOT A is FALSE. So an AND operation on a TRUE and FALSE will result in FALSE due to one of the inputs being FALSE.

## Boolean Laws (continued)

### Absorption Laws

- If a term is ANDed or ORed to itself, then it is equivalent.

A + A.B = A
A.(A+B) =A



#### Practice

C + C.D = C
D + C.D.B = D
A.(C+A) = A
D.F + D.1 = D.
E.F.(E.F+D) = E.F
A.A+A.1+B.-B = A

### Distributive Laws

- Like mathematical algebra, you should expand brackets where needed.

- It is also possible to expand brackets in Boolean algebra expressions when an expression is ANDed with an expression enclosed in brackets.

- This can often help to simplify an expression (though sometimes it might not—just because you can expand brackets does not mean it is always right to do so.)

A.(B+C) = (A.B) + (A.C)
(A+B).(C+D) = (A.C) + (A.D) + (B.C) + (B.D)

### Inverse Distributive Laws

Also known as: **factoring**

- In algebraic expressions you will have seen that sometimes an expression can be simplified by adding brackets, the same is true for boolean algebra.

#### Practice

C.(D+B) = (C.D) + (C+B)
C.D.(B+A.E) = (C.D.B) + (C.D.A) + (C.D.E)
A.(B+C+D)+A.

### DeMorgan's Laws

- Two **most important** laws.

### DeMorgan's First Law

![[sixth/CompSci/Theory/img/Pasted image 20230210123806.png]]
*Law 1 and Law 2 in a Venn diagram*
![[sixth/CompSci/Theory/img/Pasted image 20230210123833.png]]

Therefore, N
T A OR B is the same as NOT A AND NOT B


### De Morgan's Second Law

Essentially the inverse of the first law.

Therefore, NOT A AND B is the same as NOT A OR NOT B

[Binary Logic](sixth/CompSci/Theory/BinaryLogic/BinaryLogic)