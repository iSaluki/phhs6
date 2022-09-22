---
title: "State Machines"
tags:
- compsci
---

## Finite State Machines
 An FSM shows the states in which a system can exist, what causes the system to move from one state to another and what outputs or chages the transition causes.

The system must have a known (finite) number of states.

![[sixth/CompSci/Programming/img/Pasted image 20220920143733.png]]

FSMs can be converted into a circuit, meaning that they can be used to control things such as traffic lights without the need for actual code.

![[sixth/CompSci/Programming/img/Pasted image 20220920145051.png]]
States are connected by transitions (arrows). Transitions should be labelled with the trigger for the transition.

They can be useful for debugging an algorithm or representing it in a way that people who don't work with code will be able to understand more easily. Start can be inidcated with an -> coming from nothing.


![[sixth/CompSci/Programming/img/doorbell.drawio.png]]

---
## Mealy vs Moore Machine

### Mealy Machine
The output is determined by it's current state and current inputs.

### Moore Machine
The output is determined solely by the current state.



## State Transition Table

A state transition table shows the current state, the input that is received, the state to move to (next state) and any output produced in the process.

Eg

![[sixth/CompSci/Programming/img/mooremealy.png]]


| Current State | Input | Next State |
|---------------|-------|------------|
| Se            | 0     | Se         |
| Se            | 1     | So         |
| So            | 0     | So         |
| Se            | 1     | Se         |



### Producing a table

![[sixth/CompSci/Programming/img/haveago.png]]



| Current State | Input | Next State |
|---------------|-------|------------|
| S0            | a     | S1         |
| S1            | b     | S2         |
| S2            | c     | S1         |
| S1            | b     | S2         |
| S2            | a,b   | S3         |
| S3            | -     | -          |
| S0            | c     | S0         |
| S0            | b     | S3         |


## State Transition Practice

	![[sixth/CompSci/Programming/img/transitionpractice.png]]

| Current State | Input             | Next State |
|---------------|-------------------|------------|
| S1            | I                 | S2         |
| S2            | P                 | S3         |
| S3            | 1\|2\|3\|4        | S4         |
| S4            | Numeric Digit     | S6         |
| S6            | Numeric Digit     | S7         |
| S7            | Letter            | S9         |
| S9            | Letter            | S11        |
| S11           | -                 | -          |
|               |                   |            |
| S1            | I                 | S2         |
| S2            | Letter (except P) | S13        |
| S13           | Numeric Digit     | S16        |
| S16           | Numeric Digit     | S17        |
| S17           | Letter            | S19        |
| S19           | Letter            | S21        |
| S21           | -                 | -          |
|               |                   |            |
| S1            | Letter (except I) | S14        |
| S14           | Numeric Digit     | S16        |
| S16           | Letter            | S22        |
| S22           | Numeric Digit     | S23        |
| S23           | Letter            | S19        |
| S19           | Letter            | S21        |
| S21           | Any character     | S12        |
| S12           | Any character     | S12        |
* Not all possible routes are listed in the above table

## Flowchart, Pseudo Code of Finite State Machine?

- Flowcharts are a great way to present information to non-specialists
- Pseudo code is great if your audience are programmers
- Finite State Machines are best suited to control systems


[Go home](/)