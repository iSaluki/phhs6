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

### Serialisation

- Only allow the DBMS to process one transaction at a time.
- Each transaction is processed in the order they arrive.
- Disadvantages
	- Performance
		- If lots of transactions occur in a short time period then a long queue can build up and it may be some time before the changes are made.

### Commitment Ordering

- A minor tweak to serialisation.
- Each update is given a priority.
	- Stock updates should happen before stock queries for example.
- The system can also be made aware of invalid sequences of updates and programmed to avoid these.
	- For example, a stock check might be given a high priority. Other stock updates that have a lower priority  but that happened before the stock stock check may exist and be blocked.
- Disadvantages
	- Performance




‎‎