---
title: Check Digits and Hashing
tags:
  - compsci
  - theory
  - generalconcepts
---
### Hashing Algorithm

- A hash in computer science is an algorithm that performs a complex calculation on some source data.
- The intention is to produce a much smaller value.
- **The final value can only be produced from a limited number of inputs.**


### Pigeon Hole Principle

- Because the hash is smaller than the original data it should be clear that there are more possible sources than there are possible hashes.
- This idea is known as the pigeonhole principle.

### Check Digit

- A check digit is produced by a hashing algorithm
- It is used to confirm that the data being processed has been received correctly
- Used extensively in data capture devices such as barcode scanners.

### Checksum Hash

- Similar to a check digit but for much bigger data sets
	- Downloads that must be correct
- A longer number is produced
- This can be downloaded and compared to a locally produced checksum

### Hash Tables

- When data is stored in an organised way, such as a database table.
- A hash can be used to determine where in the file data should be stored.
	- To determine where to write the data.
	- To determine where the data should be in order to read it.

### Other uses of Hashing

- Bloom filters
- Encryption
- Finding duplicate or similar data

‎‎