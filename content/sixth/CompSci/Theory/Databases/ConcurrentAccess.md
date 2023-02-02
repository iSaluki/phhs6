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
			- If a process crashes, then when should records be unlocked? Will they be unlocked?

### Timestamp Ordering

- Each record in the system has a timestamp that indicates the last time it was updated.
- All changes are similarly timestamped to show when they were issued.
- Rules to determine if the transaction can proceed:
	- If a change arrives that has a timestamp before the current record timestamp, it is discarded.
	- If a read is requested that has a timestamp before the current record timestamp, it is discarded.
- Disadvantages
	- Important changes might be lost
	- Clocks must be effectively synchronised



[Computer Science](/ComputerScience)