---
title: "Hardware And Software"
tags:
- compsci
- theory
---
## Memory
- The space where programs and data are stored. Data in memory is accessed through instructions from the CPU.
- Classified into primary and secondary.

### Primary Memory
- Directly accessed by the CPU, ie RAM, ROM, Cache

Primary memory types listed in order of closeness to the CPU:

- Registers
- Cache
- RAM
- Virtual Memory

The closer to the chip, the faster the memory, however the more expensive the memory is.

### Secondary memory
- External devices such as hard drives, SSDs, flash drives


## Latency

- Latency is the time taken by components to respond to the request.
- To avoid short delays between the CPU's request for data and finding the data in memory some instructions and data are copied to the cache.

## Random Access Memory (RAM)

- Temporary memory which stores data, files and parts of the operating system
- All data is loaded from secondary storage into RAM.
- Is volatile.

### Dynamic RAM (DRAM)
- DRAM consists of transistors that act as switches and capacitors that hold binary data.
- DRAM has to be constantly refreshed (every 15microseconds) to maintain capacitor charge.
- DRAM is used for main RAM memory.
- Is volatile

### Static RAM (SRAM)
- SRAM uses "flip-flops" which hold each bit of memory.
- SRAM need not to be refreshed constantly.
- SRAM is faster than DRAM.
- SRAM is used in cache memory.
- SRAM is more complex to build and therefore more expensive than DRAM.
- Comes in smaller capacities than SRAM.
- Non-volatile

## Read-Only Memory (ROM)

- Read only memory is a permanent memory that is used to store the instructions that are executed once a computer is switched ON. This set of instructions is called a boot process.
- This is responsible for initializing the hardware and operating system soon after the power is switched ON.
- The contents of ROM are not erased, even when the power is switched OFF.
- The contents of ROM can only be read and cannot be changed.
- ROM is made by interconnecting several transistors. It is an example of non-volatile memory.

## Flash memory
- A type of ROM
- Programmed by applying a slightly larger electric current that forces an electron through a barrier.
- Can be rewritten

## Hard disk drives (HDD)

- Also called magnetic disk drives, used in computers and laptops.
- It provides high storage capacity and is cost-effective.
- Large storage facilities also use this technology.
- In a computer, it can store operating systems, user data and programs.

- The disk is made of a magnetic surface, known as a platter
- Digital data is stored in these magnetic platters
- The disk can spin at around 7000 revolutions per second
- Data can be accessed by a number of read-write heads on the surface

- Moves from centre of disk to edge and back

### Latency of HDD

- Relatively high 
- Latency is defined as the time taken for a specific block of data to rotate around to the read-write head.
- High latency leads to “not responding” and “please wait” messages increasing in frequency.

## Solid State Drives (SSD)

- The latency is reduced in SSD compared to HDD as there is no read/write head that needs to be moved.
- Data is stored and retrieved using the electronic properties of NAND chips.
- This type of memory is used in USB devices to transfer information from one device to another.
- Data stored in millions of transistors within the chip.

## HDD vs SSD

- SSD have faster speeds but cost more
- A combination of both can be used, with frequently needed data store on an SSD and less frequently loaded data stored on an HDD.

## Optical Storage Systems

- CD, DVD, Blu-ray discs use optics to store data.
- The surface of CDs and DVDs are made of light-sensitive organic dyes or metal alloys.
- Data is read and written using a laser light.
- DVDs (4.7 GB) can store large amounts of data compared to CDs (800 MB).
- Blu-ray discs use blue laser light and can hold up to 50 GB. Used to store music, movies, and games.
- The time taken to transfer information to these devices is comparatively higher than HDD.

- After data is stored, it cannot be overwritten. Some do support being overwritten, however it is very limited.
- The clear plastic layer on the surface allows the laser light to pass through.
- The colour changes in the dye layer when light falls on it.

![[sixth/CompSci/Theory/img/th-1967184248.jpg]]


## Types of memory access

- Memory can be accessed sequentially or directly. Different devices work in different ways.

### Sequential Memory Access

- Allows user to access data one by one in a sequence.
- Sequential memory access is slower than direct memory access.
- Eg, film reel

### Direct (Random) Memory Access

- Any storage location can be accessed at any moment—such as a DVD.

![[sixth/CompSci/Theory/img/th-858488670.jpg]]




[Computer Science](/ComputerScience)