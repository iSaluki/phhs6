---
title: "Subroutines"
tags:
- compsci
---

Instead of writing a huge, monolithic piece of code, you can break a program down into smaller pieces, called subroutines. These allow for increased modularity in an application. It also makes it much easier to work on a project with multiple people involved because they can each write subroutines to work together and produce a complex system quickly.

It is much easier to solve a problem by breaking it down into subroutines.

All subroutines are reusable, meaning that if you write a utility to authenticate a user, you can call the same subroutine from multiple places, keeping code tidy and reducing time wasting.

Here is an example subroutine written in Python:

```py
# Define the subroutine
def AddNum(num1,num2):
    return (num1+num2)

# Call the subroutine
addition = AddNum(1,2)
print(addition)
```

When this code is executed, it will return the literal `3`. This is because we pass the values `1` and `2` to the subroutine, which then adds them together. The answer is printed out because we save the result in a variable and then display it with the `print` command.

Here is a demonstration of the program being executed:

![[sixth/CompSci/Programming/img/Pasted image 20220908123946.png]]

Taking this a step further, we could ask the user to pick the values to add together. We would do this using the following code:

```py
# Define the subroutine
def AddNum(num1,num2):
    return (num1+num2)

# This could be more efficient, and will crash if we enter an invalid input.
num1 = int(input("Enter num1: "))
num2 = int(input("Enter num2: "))


# Call the subroutine
addition = AddNum(num1,num2)
print(addition)
```

And the result looks like this when we run it:

![[sixth/CompSci/Programming/img/Pasted image 20220908124522.png]]

## Types of subroutine

> [!abstract] In terms of Python
>
> The following uses Python keywords as examples, but the same logic can be applied to any language.

Because this code uses the `return` keyword, it is a **function**.

The other type of subroutine is a **procedure**, this would not use the `return` keyword.

A procedure does not return any value to the logic that called it, whereas a function does. This is the only difference between the two types.

A function would typically be used where a response is needed or the status of the action needs verifying. If you do not need an answer, then a procedure may be the best choice.

Subroutines are made out of the basic (building blocks)[sixth/CompSci/Programming/Building-Blocks] found here.

## Task: Write a subroutine

A procedure that:
- Receive a person's name
- Adds "from PHHS" to the name
- Prints the product
- Ends

```py
def FromPHHS(name):
	print(name+" from PHHS")
```

Next, a function to convert celsius to fahrenheit:

```py
def CelToFaren(celsius):
	fahren = celsius * 1.8 + 32
	return fahren
```

[Go home](/)