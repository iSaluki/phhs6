---
title: "Databases: SQL"
tags:
- compsci
- theory
- databases
---

## What is SQL?

- Structured Query Language
	- A fourth generation programming language
		- The programmer expresses the problem, not the solution
		- The system already knows how to solve the problem
	- Used to manage databases
	- Used to manipulate the data in databases
		- Add, edit, delete.
	- Can be pronounced S-Q-L or sequel.

> [!info] Recap - Programming Language Hierarchy
>
> **1st generation:** Binary/machine code
> 
> **2nd generation:** Assembly
> 
> **3rd generation:** Python/C/Java etc (most languages are here)
> 
> **4th generation:** SQL, HTML

4th generation languages expect you to describe a problem, and the language will deal with finding the solution to solve the problem. Whereas 3rd generation languages require you to describe the solution to a problem.

## Terminology Changes

When you move from the design phase to the actual database phase, some terminology needs to be changed.

| Design Phase | Actual Database      |
|--------------|----------------------|
| Entity       | Table or relation    |
| Attribute    | Field or column      |
| Instance     | Record, tuple or row |

The most commonly used words for each term are: *table, field and record*. Some people may use other terms.

Any terminology not listed in the above table will stay the same regardless.

## Using SQL

- SQL has two subsets of the language
	- A data definition language or DDL
		- This is a subset of SQL that is concerned with making and managing the database
			- Creating, modifying and deleting databases and tables
			- Creating users and assigning their rights
	- A data manipulation language or DML
		- This is the other subset of SQL that is concerned with managing the data in the database
			- Adding, modifying and deleting individual records
			- Searching for data according to specific criteria

DDL is more for administrative purposes, whereas DML is more designed for users.

DDL contains very dangerous commands, such as `DROP *` in SQL, which would immediately delete everything.

Multiple databases may be hosted on the same DBMS, a hosting company may even host multiple different company's data on a single DBMS. Therefore, giving DDL permissions to anyone who doesn't **absolutely require** them and **completely understand** what they are doing is a **very bad idea**.

DDL commands will typically need to be tested on staging environments thoroughly before being run on live/production environments.


## Database Management Systems (DBMS)

- This is the name given to the software that we use to:
	- Create a database
	- Add information to a database
	- Query the database
	- Update the database
	- Delete information from the database
- Your programs send messages to and receive responses from the DBMS.
- The DBMS interfaces directly with the data (stored on a HDD or other secondary storage device.)


[Computer Science](/ComputerScience)