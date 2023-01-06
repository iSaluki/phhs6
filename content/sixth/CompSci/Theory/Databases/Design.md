---
title: "Databases: Design"
tags:
- compsci
- theory
- databases
---

## Setting up

- You need to  understand the purpose of the database

- This means knowing
    - What data it needs to store
    - How the data is going to be used
    - What the relationships are between different pieces of data

- We start by talking to the customer to get as complete a picture as we can

## Entity Relationship Diagram (ERD)

- Once we've spoken to our customer, or even as we speak to our customer, we make an ERD.

- This shows which entities the system needs to model.
    - It also shows the relationships between these entities.

**Example:** *A school has classes that are taught by a single teacher and attended by one or more students. Each class is taught in a single room. Students can study more than one subject but teachers can only teach one subject.*

> Identify the entities.
 
- What is an entity is a discussion, not a given. Things that the database needs to track are entities.
- Some entities may be physical - such as a teacher - whilst some are just concepts - such as a subject.


**Entities:** school, classes, teacher, room, students, subject

The school may want additional entities, such as reports, registers, books, invoices etc. It simply depends upon the use case for the database and what the school wishes to track/do with the databse.

Some entities may not be needed. So for instance a school would not be required in this database as all data is stored solely for the school - if multiple schools needed to use this database then the school entity might make sense. So we can exclude **school** from our entity list.

Next, we take **all** of the entities and think about how they are related to **all other** entities.

### Naming conventions

Entities should be named in a uniform way. The convention is to be consistent and people typically name everything in the singular. 

So we would store *classes* as *class* and *students* as *student*.

This does not technically matter in terms of database performance or functionality, it's just something that makes it easier for humans to understand.

### Relationships

There are 3 types of relationship possible between entities.

#### One-to-one

- For each single item a link exists to another single item. 
- So one alarm links to one house. An alarm cannot be installed in multiple houses, and the imaginary security company only installs one alarm per house.

#### One-to-many

- For one single item, a link exists to multiple other items. 
- For example, a supplier may have mutliple products.

[Computer Science](/ComputerScience)
