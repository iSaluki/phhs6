---
title: "Data Representation Fundamentals and Maths"
tags:
- compsci
- theory
---

## Types of numbers

### Natural Numbers
Whole, integer numbers used for counting. It is an infinite set of numbers - including zero. 

𝑵 = {0,1,2,3}

### Integers
Natural numbers, including negatives.

𝐙= {-3,-2,0,1}

### Rational Numbers

Any value that can be represented as a fraction or ratio is called a rational number.

Recurring numbers like 0.333333.... are also rational, as they can be represented as a fraction (1/3)

Includes integers.

They are represented with Q.

### Irrational Numbers

Cannot be represented using a finite number of digits or fractions.

### Real Numbers

Denote the set of natural numbers, irrational numbers and rational numbers.

Represented using the letter R.

Imaginary numbers such as infinity are not real numbers.

Real numbers are used for measurement.

### Ordinal Numbers
Used to indicate the position of an item.

For example: first, second, third etc etc

They are used in array pointers.

Characters in a string can be numbered using ordinal numbers.

### Sets (Finite)
An unordered collection of values and symbols where no value or symbol occurs more than once. 

A set is denoted using A 

A finite set consists of a number of elements that can be counted using natural numbers.

Cardinality denotes the number of elements in a set.

For example, chess pieces are a set.

### Sets (Infinite)

An infinite set may be countable or uncountable.


#### Solving a set 

A = {2,4,6,8,10,12}
B = {3,6,9,12}
C = {4,8,12}

A∪B∪C = {2,3,4,6,8,9,10,12}

`∪` is the symbol for union.

### Empty Set
Considering sets A = {1,3,5,7} and B = {2,4}

The intersection of two sets represents the common elements in both the sets.

In this case, there are no common elements, therefore the intersection of sets A and B is represeted as A N B = ɸ

ɸ = null
ɸ is phi

### Defining sets
 A set can be represented using set comprehension.
The vertical bar (|) represents "such that" and the symbol 𝐸 denoted "belongs to" or "is a member of". The symbol ^ denotes and operation.

### Cardinality of sets

A = {𝑥 𝐸 𝐙 | -2 < 𝑥 < 7}

### Subsets and Supersets
If every member of A is also present in B, then A is a subset of B. This relationship is also represented as:

A ⊆ B

A super set would be 

A ⊃ B
![[sixth/CompSci/Theory/img/Pasted image 20220915111406.png]]

Think of substrings, sublists etc

### Cartesian Products

The cartesian product of two sets (P and Q) is written as P x Q and consists of ordered pairs (p,q) where p is a member of set P and q is a member of set Q.

For example, P = {1,3,5,7} and Q = {2,4}, then P x Q = {(1,2), (1,4), (3,2), (3,4), (5,2), (5,4), (7,2), (7,4)}

Used in substrings where there is a set of rules to give the total number of combinations possible. Useful for choosing a scheme for a billion user social site.

### Union

An OR operation between two sets results in the union (∪) of both sets.

### Intersection

The similarities between two sets

### Difference

A / B represents the difference between A and B

### Symmetric Difference/ Disjunctive Union

The resulting set consists of elements that are in either set but not in their intersection. 

A Δ B


[Storing this as binary](sixth/CompSci/Theory/NumberBases)

[Theory](sixth/CompSci/Theory/Theory)