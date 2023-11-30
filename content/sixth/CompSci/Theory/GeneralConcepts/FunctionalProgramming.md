---
title: Functional Programming
tags:
  - generalconcepts
  - theory
  - compsci
---
### Functional Programming

- Code that is declarative
	- The program is a series of declarations
	- There is no changing of state or mutable data
- Functional programming is a subset of declarative programming
- It sees the world as a collection of mathematical functions
	- The result of a function depends only on its arguments


#### What is a function?

- A function is a mathematical expression that will always give the same output when presented with the same inputs.

![[sixth/CompSci/Theory/GeneralConcepts/img/Pasted image 20231010120418.png]]


#### Why functional programming?

- It is more robust
- It is easier to reason about
- Less prone to errors
- Has no side effects, even as the code base increases

#### Features of functional programming

- Concurrency
- Lazy evaluation
- Recursion
- Data is immutable

### Partial Evaluation

- This is an optimisation method used to improve the performance of a program
- Consider a function with two inputs
	- `find name scores`
		- This is intended to find the scores from the list scores for the person named by the variable name in a database of names
		- The link between them might be candidate_id
- With a partial evaluation this can be converted into two function calls, the total processing effort for the two calls is less than the time to process the single, more complicated call.
	- So, in our example we might break this down into two stages - the first where we find the name in the database, and the second where we find the scores.
	- The performance boost comes because we might be able to pre-process the first stage - partial evaluation of the whole expression.

- This works best if one of the inputs can be fixed.
	- At run time we might know one of the values and it will not change during this execution.
		- Think about a date, for example.
	- So, before we get the command, we can do the required processing that the "date" part of the operation depends on.
- Consider the command `add 2 age`
- We know that the function always adds 2.
- So lets create a temporary function called `add2`.
- When we get to this command in the code we don't run it, we run:
	- `add2 age`

	

‎‎