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


##### Malware: Preventative Measures

- Malware can be prevented by installing antivirus software and avoiding software from unknown sources. Must be updated regularly to avoid becoming vulnerable to new attacks.
- Backing up a system in an off-site mode will help to retrieve the corrupted data is attacked by malware.
- Updating the operating system and browser also helps in fixing security vulnerabilities. Browsers identify harmful sites.

##### Phishing

- A user might receive emails to gain personal banking details which could be misused
- The emails look as though they are sent by their bank
- The user clicks on a link and enters their personal information into a fake banking website, giving the attacker their credentials

- Not always easily identifiable, some are much better than others
- It is always important to check the URL and email address before interacting
- Many email providers filter out a lot of phishing emails using automatic filters

### Denial of Service (DoS)

- Denial of service attacks prevent a user from accessing part of a network such as an Internet server.
- A user can be prevented from accessing websites, emails and banking applications.
- Aims to overwhelm the server, does not really work against modern hardware.


### Data interception and theft

- Data packets travelling across a network can be intercepted and read by a third-party
- This can be prevented by ensuring the communications are encrypted with a secure algorithm
- Packet sniffing software such as Wireshark can be used to examine packets moving across a network that you are currently connected to. 
- Some protocols such as VoIP can be reconstructed through this method
- Sometimes it is legitimate to use this software to analyse network trends and detect intrusion attempts. This is done by organisations.
- In wireless LAN, this is done by using special Wi-Fi adapters
- It is easy for an attacker to intrude a wireless signal as this can be done from a range of 300m
- It is important to encrypt data using WPA (Wi-Fi protected access) that uses a key of at least 128 bits.
- Keys are often regenerated for each packet to avoid intrusion.

### Brute force attack

- An attacker tries many passwords with the hope that he will guess it correctly.
- The attacker tries all the possible passwords systematically until the correct one is found. 
- Short passwords can be easily determined

#### Preventative measures

- A brute force attack is delayed by using a CAPTCHA
- This requires a user to answer a different question between successive attempts
- Users are advised to use long, alphanumeric passwords as a measure to improve security.

### SQL injection

- SQL injection is a type of attack in which an attacker executes a malicious SQL statement in a web server's database
- An example would be typing `DROP *` into a search box (destructive) or something like `SELECT *` to return the information




[Networking](sixth/CompSci/Theory/Networking/Networking)