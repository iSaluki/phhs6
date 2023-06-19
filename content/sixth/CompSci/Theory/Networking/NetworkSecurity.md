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
- Hence, an unauthenticated user may gain access to sensitive information 
- An example would be typing `DROP *` into a search box (destructive) or something like `SELECT *` to return the information

### Pharming

- Pharming is a type of attack in which malicious code is installed on the user's computer or the web server that they access without their knowledge
- This would then redirect the user to a fake website

#### Preventative measures

- A user should ensure that a proper SSL connection is active as this will highlight an issue
- Ensure relevant anti-spyware software is running 
- Check that the URL matches what is expected

### Unpatched software

- Software applications are constantly upgraded by developers to improve security
- Users receive patches that update the software
- Unpatched software may expose you to unnecessary risk

### Shoulder Surfing

- Shoulder surfing is an attack where the password or pin numbers of a user are obtained by the attacker just by observing them.


### Blagging

- The attacker creates a situation to trick the user into providing sensitive information or perform actions that are not usually permitted.


### Buffer overflow attack

- Malware uses a buffer overflow attack to write values to memory locations that are larger than it can handle
- As a result, neighbouring locations are overwritten
- In this way, an attacker gains access to locations they do not have
- Now the processor thinks that there are new instructions to execute, and will perform actions as defined by attackers. 


### Preventing Network Threats

> “One single vulnerability is all an attacker needs. - Window Snyder”


#### Penetration Testing

- Penetration testing is a testing method to analyse a computer system or network for possible vulnerabilities that an attacker may take advantage of.
- Penetration testing can be automated by software and involves the following steps:
	- Identifying a vulnerability in the system
	- Setting up an attack to check the vulnerability
	- Carrying out the attack
	- Testing the ability of the system to recover any lost or corrupted data after the attack

#### Firewalls

- Hardware and/or software placed between the user's computer and an external network, such as the internet, to filter data in and out of the computer.
- Firewalls are installed on servers, computers, or routers depending upon the network requirements
- A hardware firewall is a computer that consists of two network interface cards, one connected to the internal network and the other connected to the external network.
- Checks whether the incoming and outgoing data meet the set of requirements imposed by the network administrator.

- Preventing malware and hackers from accessing the internal network.
- Prevent Denial of Service attacks.
- A user is notified when the software in a system tries to access an external source. 
- When a firewall is software based, it is usually integrated into the operating system.

#### Packet filtering or static filtering

- A firewall examines the source and destination IP address in a packet
- Only the data packets with permitted IP addresses are allowed
- Packets may be filtered based on the protocol being used o the port number it is trying to access
- If data fails to meet these requirements a warning is issued or the data is dropped and not allowed to pass through

#### Stateful inspection or dynamic filtering

- The process of filtering data packets by examining the payload is called stateful inspection or packet filtering
- Based on the recent conversations, packets will be filtered
- A data packet is rejected if it does not form a part of a registered communication.

#### Limitations of firewalls

- The use of modems by an internal computer to bypass a firewall cannot be prevented
- Does not take care of password strength and carelessness of an internal user.
- Firewalls can also be disabled in stand-alone computers according to a user's choice, the computer is not safe
- In an organisation, it is important for a network manager to control the firewall.

#### Proxy server

- A proxy server installed between a user's computer and the web server acts as a firewall.

- Access to certain websites can be blocked
- Response time for a web browser's request can be reduced by using a cache
- During the first visit to a website, its home page is stored in a proxy server cache
- During the next visit, certain features of the website are loaded from this cache, speeding up access
- A proxy server hides the IP address of a user, enhancing security





[Networking](sixth/CompSci/Theory/Networking/Networking)