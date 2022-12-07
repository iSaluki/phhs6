---
title: "Programming"
tags:
- compsci
---

Algorithms are instructions.

Computer process instructions.

Programming is the process of turning algorithms into instructions that can be followed by a computer.

Instructions are binary codes that represent the operations that the computer can perform.

So `0001` could be ADD and `0010` could be SHIFT.

Each type of computer has its own set of instructions - creatively called an instruction set, examples of these include x86 and ARM.

## Programming Languages

### 1st Generation
- Machine code
- Binary
	- Eg - 0001010 could be the code for `ADD` on your processor.

### 2nd Generation
- Assembly code
- One-to-one equivalence to machine code
	- We would use a command word like `ADD` instead of a binary representation, because it is easier to remember

### 3rd Generation (or high level)
- High level languages are portable
	- They will run on different platforms (such as Linux x86 and Android ARM)
- They are natural-like
	- A single high level instruction (such as `print`) would turn into many low level instructions.

In 1st and 2nd generation languages (the low level languages) the programmer needs to know and think about how the computer works.

With 3rd generation/ high level languages - the programmer focuses on solving the problem more than on how the computer works.


### Low level languages
Always called:

- Machine code: the binary codes that instruct the computer on what to do.
- Assembly code: the code word equivalent of machine code
- Sometimes they may include the chipset, eg x86 machine code.

### High level languages
Usually referred to by the language name:
- Python, C, Basic, Pearl, PHP, Java, C++, C#, JavaScript, HTML etc etc etc

#### Why so many?
- Different languages have different strengths and weaknesses
- Some are compiled, some are interpreted.
- Some are focused on particular applications, such as business, engineering or games etc.

## Rosetta Code
A stone was discovered holding the "Rosetta code" which includes a message in 3 different languages, 1 of which was hieroglyphs. We couldn't understand hieroglyphs until we found this stone, however once we used the Rosetta code to translate the message on the stone, we managed to crack hieroglyphs.

Similarly, the website [RosettaCode.org](https://rosettacode.org/wiki/Rosetta_Code) allows you to compare programming languages similarly. It has solutions to different tasks in many different languages.


## Translators

- Source code **needs** to be translated into object code.
- Object code is combined with other object code to create machine code before it can run.
	- Examples of object code could be other translated source code or standard libraries provided with languages.

| **Source Code** | _Machine Code_ | _Assembly Code_ | _High Level Code_                                      |
| --------------- | -------------- | --------------- | ------------------------------------------------------ |
| **Translate**   | N/A            | Assembler       | Compiler / Interpreter                                 |
| **Combine**     | Linker         | Linker          | Linker (usually automated) Interpreter bypasses linker |
| **Executable**  | Machine Code   | Machine Code    | Machine Code                                           |

Assembly has a 1:1 equivalence with machine code. It is the exact same, just represented with keywords rather than binary.

## Compiler or Interpreter

- Compiler
	- The source code is translated into object code
	- This only needs to be done once
	- The result is machine code that will run very quickly
	- No other software is needed to be supplied to the user
- Interpreter
	- The source code is interpreted by a special program at run time.
		- The source code, effectively, calls upon pre-built routines in the interpreter.
	- This must be done every time the program is run
	- Interpreted programs do not execute as quickly as compiled code.
	- You must provide the end user with a copy of the interpreter AND your source code.

## Errors
- When writing code, we should expect a few errors

- Errors fit into three classifications
	- Syntax Errors: the grammar of the statement is wrong
	- Runtime Errors: the program has received some wrong data that it cannot process
	- Semantic Errors (logical errors): the program gives the wrong result.

## Exceptions
- Exceptions happen when something exceptional (unexpected) happens.
- This is often an error, although it doesn't mean the error is unexpected
	- The programmer can write exception handling routines to deal with these situations
- Throwing, catching and fatal errors.
	- When an exception happens, we describe this as throwing an error.
	- Having a routine to deal with it is called catching an error.
	- A fatal error would be an error that is thrown but for which there is no catch routine.

- When an error gets thrown:
	- The current process gets suspended.
	- The exception handling routine is called—if it exists.
		- If there is none, the program crashes.
- The original routine is restored.

![[sixth/CompSci/Programming/img/Pasted image 20220928120809.png]]
The above diagram shows the flow if the exception is caught. If it is uncaught, then it will just crash.

## Development Lifecycle

- Initiation—what needs to happen. 
- Feasibility study—can I solve this problem? Is it affordable?
- Analysis—what is the problem? Legal limitations?
- Planning—how are we going to achieve the goal? What needs changing? Who is doing what?
- Design—Creating flowcharts, pseudocode, FSMs etc.
- Development—Writing the code, creating databases etc
- Installation/ roll-out—Put everything into a production environment, ensure it is working.
- Training—Make sure the people who need to use the product can use the product.
- Maintenance—Fixing issues, ensuring performance and security are up to standard. Keeping the system ticking over.

This is not a rigid list, not everyone uses every stage, and not everybody does them in the order used here. Some people may collapse stages into larger categories.

You can go back through phases if an issue arises.

[Planning is important!](sixth/CompSci/Programming/Planning)


[Majority of programming work is found on GitHub](sixth/CompSci/Programming/ProgrammingChallenges)



[Computer Science](/ComputerScience)