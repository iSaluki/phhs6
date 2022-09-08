---
title: "Subroutines"
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

![[sixth/Computer Science/Programming/img/Pasted image 20220908123946.png]]


[Go home](/)