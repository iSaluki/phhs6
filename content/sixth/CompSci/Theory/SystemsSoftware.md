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

**Multiple level feedback queues:** Processes are separated into categories based on their need for the processor. They are can be moved between queues as needed.

[Go home](/)