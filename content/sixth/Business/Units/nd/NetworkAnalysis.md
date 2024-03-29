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

> Right to left is lower, left to right is higher

### Calculating the float

- The **float** is the duration an activity can be extended or postponed so that the the project still finished within the minimum time
Calculated as:
- LFT *less* Activity Duration *less* EST

### Identifying the Critical Path

- Activities with a float of 0 cannot be delayed without delaying the entire project
- Such activities represent the "critical path"

### Use  of critical path analysis

- Estimate and minimise project time
- Support project costing and evaluation
- Plan and organise resources
- Prioritise tasks
- Help provide direction



### Advantages

- Reduces risks and costs of complex projects
- Encourages careful assessment of the requirements of each activity in the project
- Help spot which activities have some slack or float and could transfer resources
- A decision-making and planning tool
- Provides managers with a useful overview
- Links well with other aspects of planning

### Disadvantages

- Reliability of CPA largely based on accurate estimates and assumptions made
- CPA does not guarantee the success of a project
- Resources may not be as flexible as management hope when calculating network float
- Too many activities may make the network diagram too complicated. Activities themselves might have to be broken down into mini-projects.

![[sixth/Business/Units/nd/img/NetworkDiagram3.png]]