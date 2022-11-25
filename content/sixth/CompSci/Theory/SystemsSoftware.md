---
title: "Systems software"
tags:
- compsci
- theory
---

## Hardware vs Software

- The physical components of the computer are hardware.
- Programs that run on a computer are software.
- Software and hardware must be compatible with each other
- All components communicate using inputs and outputs

### System Software
- Responsible for hardware management
- Managing computer systems
- Window Management and Device Drivers

### Application Software
- Games, office tools, the things you use your computer for.

## Operating Systems

- Manage software **and** hardware
- Handles I/O from/to user
- Runs in the background
- Linux, Windows, MacOS, Android, iOS etc are all examples of operating systems.
- Acts as an interface between applications and physical hardware—usually providing APIs.

Operating System Functionalities:

- Memory Allocation (including SWAP)
- Window Management
- Kernel and Security of hardware access (including sandboxing)
- Process Management
- Hardware Management (device drivers, connectivity etc)
- Failure Handling & Recovery
- System Monitoring
- Disk Management (defragmentation, filesystems)
- User input handling, and output handling
- Provide baseline APIs for hardware and cross-software interactions

### Layers in an operating system

![[sixth/CompSci/Theory/img/Pasted image 20221118122250.png]]

- User Interface
	- Applications
		- Kernel
			- CPU
			- Memory
			- Devices

The kernel is the component of the operating system that handles the interaction with physical hardware.

Actions are taken based on the priority of the request.


## Human-computer interface

### GUI
A graphical environment where you can use a mouse or touchscreen to interact with UI objects.

### CLI
Direct text-based interface with the computer. Faster, more flexible and efficient than a GUI, but harder to use.

### BIOS (basic input/output system)

- A BIOS chip is present on the motherboard
- It runs before the operating system, but typically only tests hardware and then starts the bootloader
- Provides a usable interface (that varies in appearance and interaction style) to change basic device settings and select a boot device.

- UEFI is taking over from BIOS as it can bypass some checks and is faster.

## Managing the CPU

- Software must be loaded into memory from secondary storage and then commands must pass through the CPU to be executed.

- Program is found on the storage drive
- Section of RAM is allocated for the program and its data
- Program is copied from storage drive into RAM
- Program counter is set to the memory location
- The program is now executed

## Multitasking

- An OS can run multiple programs at the same time.
- It has to anyway, as multiple daemons need to run simultaneously.
- To do this it must copy all programs into RAM, but then only one can be processed at once.
- CPUs are extremely fast and can swap very quickly.
- When one process is running, there are other processes waiting to run in a queue. They will likely swap every few ticks allowing all processes to progress at a similar rate, although priority will be given to the more urgent requests.

### Scheduling
- When multiple tasks need to be done, they have to be scheduled in a queue. The operating system may choose how to schedule jobs based on:
- length
- time waiting to run
- priority

The "scheduler" is the module that manages this process

### Scheduling Algorithms

**First come, first served:** FCFS works simply by processing jobs in the order they are submitted.

**Shortest Job First:** SJF always executes the shortest task first.

**Round Robin:** Each job is allocated a time slice, which is a limited amount of CPU time. A job can also be put on hold if a high priority interrupt occurs.

**Shortest remaining time:** Whichever job will be finished first will be done next. Reducing the number of waiting jobs is one of the main benefits of this. It does need to calculate how long each job would take to finish, giving it some delays.

**Multiple level feedback queues:** Processes are separated into categories based on their need for the processor. They can be moved between queues as needed.

## Memory Management

- Memory is shared efficiently between processes.
- When multiple processes are being run, the OS makes sure that each process has its data and instructions stored in a different memory location.
- Hence, processes do not interfere with each other.
- In the case where multiple processes require the same data, shared memory locations are used.

### Segmentation
The memory required from process X is split into two parts.

This allows you to utilize all free memory.

### Paging
Alternatively, the memory can also be split into equally sized blocks called pages.

The information of which page is allocated to which process is maintained in a table.

## Virtual memory
- When too many processes are running and the RAM capacity is not enough, then a section of secondary storage drive is allocated for storing temporary data. This is called a swap file.
- RAM is selected to be transferred to SWAP if it is not currently in use, to try and reduce friction and the frequency of reads/writes to the disk.

Using a swap file can be called **paging**.

## Control of input-output devices

The peripheral devices are controlled using *protocols* and *device drivers*.

### Protocols
- Peripheral devices connected to the computer and programmed with machine code.
- This describes the way that data is to be transferred between the device and the printer.

### Device drivers

- A device driver manages the connection with a peripheral device.
- Handles the different requests between a computer and a device.
- Defines the process to store outgoing data and incoming messages.

- When a device is idle for more than a specific amount of time, a driver may put the device into sleep mode, to conserve power.
- An OS comes equipped with various generic drivers, but some devices require the installation of specialized drivers.
- A single driver is enough to control multiple peripherals.
	- Processes do not interfere in this case because the connection information for each device is isolated.

## File Management Systems

- To retrieve data from the file, an OS needs to know:
	- the organization structure
	- the amount of data needed in a structure
	- the protocol needed to communicate with the file system

## Interrupts
- Interrupts are signals sent from a device or application to the processor.
- The processor will temporarily stop its current process and will service the interrupt signal.

## Buffers

- Hardware devices operate at a much lower speed compared to that of a processor
- If the processor is sending data to an output device, it needs to wait for the hardware.
- Buffers are temporary memory areas, which hold the data for the output hardware.

Buffers and interrupts are used in conjunction.

## Maintenance utilities: Disk defragmentation

- When small files are deleted in, small parts of all clusters are free for usage. 
- If a large file needs to be stored, this file is fragmented into smaller parts and can then be stored in many small clusters.
- When the large file is accessed, the read write head must move around lots, slowing the operation time.
- Disk defragmentation allows for the rearrangement of data, placing all related data close to each other.

## Types of OS

**Distributed operating system:** Offers parallel processing system by sharing the load over multiple servers that are interlinked.
A job is divided into simple tasks and each task is sent out over the network for the worker nodes to complete.

**Multi-tasking system:** Are used in laptops and personal computers, where multiple processes run simultaneously.
The processor rapidly switches between processes, so it appears that multiple tasks are being completed simultaneously.

**Multi-user multi-tasking system:** Based on time-sharing and implements efficient processor scheduling algorithms to divide the time between multiple users. In this system, numerous users are connected to one mainframe.

**Embedded operating systems:** Are designed to perform a single task. Very limited resources. No permanent storage is provided. Accepts inputs from sensors and sends output to control devices.

Examples include (certain): microwaves, missiles, automatic lights/doors, heating systems, many industrial systems.

**Real time operating systems:** Mission critical systems that must be highly reliable, as their failure may have an impact on human lives. Meant to be fault tolerant with redundancy and fail safes.

Examples include: ECGs, ATC, Nuclear reactors, elements of mobile phones, satellites. 

RTOS tend to duplicate critical infrastructure to allow for a backup to take over in the event of an emergency.

**OS for mobile and handheld devices:** User interface, hardware operations and radio. 

Effectively two systems, one is real time and the other is mainly an interface.

## Virtual Machines

- A dedicated machine houses multiple guest operating systems from a hypervisor.
- Core functionality is provided by the host operating system

[Go home](/)