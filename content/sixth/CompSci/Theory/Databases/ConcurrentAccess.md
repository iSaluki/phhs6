---
title: "Concurrent Access"
tags:
- compsci
- theory
---

## The Problem

- Concurrent access is concerned with how we deal with multiple changes to the database happening at the same time.
	- This usually hapens because multiple client processes are making changes.
		- Amazon order processing. Multiple clients are placing orders at the same time. These orders need to update the same piece of information (such as current stock level).


## The Solution(s)

### Record Locks

- Each record that needs to be updated is locked by the updating process.
	- A lock means that only that process can change the locked process
- Lock all records needed for the transaction **before** any changes are made.
	- Downside: you may need to lock hundreds of records before you can proceed
- Lock each record as it is updated but always process records in the same order.

- Disadvantages
	- Deadlocks
		- Process A locks record 1
		- Process B locks record 2
		- Process A tried to lock record 2 but cannot because it is locked by Process B. Process B tried to lock record 1 but cannot because it is locked by Process A. Both processes wait for the record to become unlocked, causing the program to hang.
	

[Computer Science](/ComputerScience)