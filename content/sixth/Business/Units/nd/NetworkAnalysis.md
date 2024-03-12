---
title: Network Analysis
tags:
  - business
---
- Sometimes known as **Critical Path Analysis**
- CPA is a project analysis and planning method that allows a project to be completed in the shortest possible time

### Information needed for CPA

- A list of all **activities** required to complete the project
- The time (**duration**) that each activity will take to completion
- The **dependencies** between the activities (eg, activity D cannot be completed until both activities B and C are done.)

![[sixth/Business/Units/nd/img/Pasted image 20240312095709.png]]

### What is the Critical Path?

- The sequence of a project activities which add up to the **longest overall duration**. The critical path determines the shortest time possible to complete the project.
### Why is the Critical Path so important?

- Any delay of an activity on the critical path directly impacts the planned project completion date (ie, there is no float on the critical path)


![[sixth/Business/Units/nd/img/Pasted image 20240312101033.png]]
> **EST** - Earliest start time
> **LFT** - Latest finish time

### Calculating ESTs

- The first node will always have an EST of 0
- ESTS are calculated **left to right**
- Add the duration of the activity to the EST of the previous node
- If more than one activity leads to a node, the highest figure becomes the new EST

### Calculating LFTs

- Give the last node of the project an LFT equal to the EST
- Work backwards from **right to left**
- Subtract the duration of the activity from the LFT

