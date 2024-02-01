---
title: Big Data
tags:
  - compsci
  - theory
---
heap- Big data refers to large datasets that have grown to such an enormous size that have grown to such enormous size that traditional data processing tools can no longer store, manipulate or analyse it.
- This type of data cannot be handled by traditional databases and hence it is difficult to structure them and convert it to meaningful analysis.
- In several applications, data is updated in real-time and the speed at which data changes is also a challenge to computer scientists.

- Volume
	- Lots of data
- Variety
	- Lots of differences
- Velocity
	- Arriving very quickly

### Example: Weather

![[sixth/CompSci/Theory/img/Pasted image 20240123122144.png]]

- Consider a website that shows the weather information of major cities around the world
- The information is updated hourly and the website also predicts future weather. This is a huge amount of information to handle.
- The data received initially will be unstructured. For example, satellite images are used to calculate cloud cover.
- An algorithm is used to find the percentage of cloud cover and the possibility of rain.

### Examples of Big Data

- Medical research
- Financial services and banking sector
- E-commerce website
- Government

### Structured vs Unstructured Data

- Structured
	- Information that is stored in a predefined manner, that is, in a structure is called structured data.
	- A database helps us to store data in a structured manner.
- Unstructured
	- Information that is not structured in a predefined manner is called unstructured data.
	- Data in a word or notepad are examples of unstructured data

### Fact-based modelling

- The datasets are stored in data warehouses. In order to locate the data in data warehouses, a fact-based model is required.
- In fact-based modelling, data is stored with timestamps. This data is not deleted and keeps growing.
- Using the timestamps, we can differentiate which transaction is the most recent one and which one is from the past.
- Because of the use of timestamps, the data is immutable.
- This type of model is well-suited for Big Data as the changes in the databases are recorded quickly.

- Due to the high volume of raw data information can be stored in a graphical form called a graph schema, which is a graph-based data type.
- In addition to the facts, graph schemas also represent the relationship between facts
- Both the nodes and relationships have properties.

### Problems with Big Data

- Difficulty in analysing unstructured data.
- Large datasets to store and analyse.
- Specialised algorithms are required to extract information from raw data.
- Multiple servers and dedicated network are required for processing huge data and capturing the changes in data at higher velocity.
- Imperative programming cannot be used as concurrent changes in data may result in problems. Instead, functional programming is used.
- Finding a correlation does not necessarily lead to a solution. Te inference of a correlation is also important to reach the correct conclusion.

### Functional Programming for distributed processing

- Because of the huge volume of data and greater speed of transactions, a single server will not be enough for processing.
- Instead, multiple servers are connected through a network and the processes are distributed among them. This type of processing is called distributed programming. 
- A master computer is assigned to look at the operating system and the specialist software required.
- A dedicated network is created to connect the computers. The network can be used to connect to the internet for cloud computing.