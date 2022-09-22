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

```markdown
| Current State | Input | Next State |
|---------------|-------|------------|
| Se            | 0     | Se         |
| Se            | 1     | So         |
| So            | 0     | So         |
| Se            | 1     | Se         |
```


### Producing a table

![[sixth/CompSci/Programming/img/haveago.png]]


```markdown
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
```

## State Transition Practice

![[sixth/CompSci/Programming/img/transitionpractice.png]]
[Go home](/)