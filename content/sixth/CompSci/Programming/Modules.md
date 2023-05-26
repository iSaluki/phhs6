---
title: "Modules"
tags:
- compsci
- programming
---

## Importing a module

Using the `import` keyword, you can bring a module into your code. You can then call any subroutines included within that module, in your code.

Here's an example using the `random` module:

```py
import random

myNum = random.randint(0,10)
print(myNum)
```

Every time you run this script, it will print out an integer between 0 and 10.

## Installing modules

Using `pip` you can install a Python module from the repositories. 

Simply run the command `pip install module-name` to download a module. You can then import it into your program and use it.

[PyPi](https://pypi.org/)

## Making a module

Make a new python file with the following content

```py
def say_hi(first_name):
	print(f"Hi, {first_name}")
```


Then save this in the folder that you wish to call the module from - *or the Python module library to call anywhere.*

If you called this file `hello.py` then you can import it using `import hello` and call the procedure it includes using `hello.say_hi("Bob")`.

![[sixth/CompSci/Programming/img/Pasted image 20220913105509.png]]
*Code to import and call*

And here is the output:

![[sixth/CompSci/Programming/img/Pasted image 20220913105612.png]]

> [!tip] Hint 
>
> Make sure you've saved both files in the same folder, otherwise this won't work. Additionally, you can save the file you want to import in your Python path or environment, with the core libraries. (Or add your modules folder to your PATH variable)

[Programming](sixth/CompSci/Programming/ProgrammingMaster)