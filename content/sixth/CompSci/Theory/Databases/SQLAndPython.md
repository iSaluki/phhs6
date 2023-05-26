---
title: "SQL And Python"
tags:
- compsci
- theory
- databases
---

## The Basics

- Python is the language you use to define how to solve a problem
- In solving the problem, it is very common to need to access a database
- SQL is the language that we use to define the database problem that needs solving
- Python and most other languages provide modules to allow you to issue SQL commands to a database and read the results back
- This means having one source file with two programming languages in it (Python and SQL)

- Python supports many DBMS

*Some* examples include:

- SQLite
	- Very basic, single access, limited data types. Included with Python.
- MySQL
	- Very popular, very sophisticated DBMS. Free and used on lots of web servers.
- MS SQL
	- Very popular, very sophisticated. Has a free express version. Used by many businesses and some webservers. Produced by Microsoft.
- Access
	- A graphical database system produced by Microsoft. Highly unrecommended for most use cases.  Does not stick to Microsoft standards.


## Connecting to a database with Python

- Connect to the DBMS
- Issue SQL commands or queries
- Read and process results
	- You only need to do this for commands that return a result
- Disconnect from the DBMS

- In some instances it might be more efficient to connect once do lots of commands and then disconnect.





[Databases](sixth/CompSci/Theory/Databases/Databases)