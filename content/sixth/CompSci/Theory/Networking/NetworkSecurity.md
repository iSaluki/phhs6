---
title: "Network Security"
tags:
- compsci
- theory
- networking
---

### Why is computer security important?

- Valuable data or infrastructure is held on internet-connected devices
- Hacking can be used to exploit vulnerabilities in computer systems and extract data, hold infrastructure ransom or cause other disruptions.

### Network Managers

- Responsible for network security
- Various methods are used to prevent network threats and used to keep networks secure, however there are always vulnerabilities that can be exploited

### Threats to networks

#### Malware

- Malware is a type of program that can replicate itself and cause a computer to malfunction.
- It can cause the computer to stop, misbehave or become unresponsive.
- May delete or corrupt files

##### Examples of malware

- Virus
	- Replicates
	- Causes damage
- Worms
	- Replicates without user intervention
	- Type of virus
- Trojans
	- User is tricked to install malware 
	- The Trojan pretends to be something else

##### Virus

- Copied to memory when the host file is executed. Once the virus resides in the memory, any file copied to the memory can be infected.
- Viruses may reside in macro files:
	- Usually attached to a word processing or spreadsheet file
	- It infects the template when the data file is opened
	- These viruses tend to be less harmful

##### Worms

- Worms trick the user to open an infected file or email attachment
- Worms self-replicate without user action and spread to other users by sending emails to them from the infected computer's address book.
- Worms affect the speed of the computer, server and and network by occupying bandwidth

##### Virus vs Worms

- Both self replicate
- Viruses only replicate when the host file is opened or executed
- Alternatively worms do not require any user action to self-replicate

##### Trojans

- Trick the user into opening or executing an infected file by camouflaging in the form of a program.
- Trojans infect the computer and give access to the trojan creator via a backdoor
- Backdoors allow outsiders to bypass security checks by opening an access channel.
- Some actions of a trojan creators are stealing personal information and sending spam email via infected network resources
- Groups of computers that function like this are called botnets
- Unlike viruses and worms, trojans do not self-replicate



[Networking](sixth/CompSci/Theory/Networking/Networking)