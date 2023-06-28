---
title: "Graphs"
tags:
- compsci
- programming
---

![[sixth/CompSci/Programming/img/Pasted image 20230628115431.png]]

Graphs are used to represent data visually. They require relations between the data.

Circles or nodes are called vertices and the lines between them are called edges.

Larger graphs might look like this:

![[sixth/CompSci/Programming/img/Pasted image 20230628115623.png]]
If an edge has a value associated with it, such as 6, then that edge is weighted. Typically, if one edge is weighted, you would expect all other edges to have a weight. You can describe a graph that includes weights, intuitively, as a weighted graph.

You can also represent data from a graph as an [adjacency matrix](https://en.wikipedia.org/wiki/Adjacency_matrix#Undirected_graphs)

![[sixth/CompSci/Programming/img/Pasted image 20230628115830.png]]

If a graph would be symmetrical, so all weighted values are equivalent both ways (so A to B and B to A both have a value of 5), then you only need to complete half of the graph, giving you a triangular shape to your adjacency matrix.

The graph below only defines one value for each route, meaning it would be symmetrical.

![[sixth/CompSci/Programming/img/Pasted image 20230628120332.png]]

Data can also be represented as an adjacency list, such as the one shown below.

![[sixth/CompSci/Programming/img/Pasted image 20230628120204.png]]




[Computer Science](/ComputerScience)