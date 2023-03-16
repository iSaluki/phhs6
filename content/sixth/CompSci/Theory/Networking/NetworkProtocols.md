---
title: "Network protocols"
tags:
- compsci
- theory
- networking
---

- Networking protocols define the rules and conventions for communication across a network.
- Protocols define speed of transmission, error checking, async/sync etc.

## Handshaking

- The protocols are established between sender and receiver before starting communication.
- This is done via a handshake.
- Data packets are exchanged between various routers.

### TCP 3-way handshake

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230310135158.png]]

## IP vs Mac address

- A Mac address is provided by the NIC manufacturer and cannot be changed, but can be spoofed.
- An IP address is typically assigned by a router, and allows for easier communication across the internet and within your local network.

- IP addresses are more commonly used in networking applications.

### IPs

#### IPv4

- 32-bit IP addresses
- Around 4 billion possible IPs
- 8 bits form an octet. Each octet may represent any number between 0 to 255.
- 192.123.45.94

#### Reserved IP Ranges

A -> 10.x.x.x /8
B -> 172.16.0.1 - 172.31.255.255.255 / 16
C -> 192.168.x.x /24

Link local 127.0.0.1

x.x.x.0 is a network address rather than a device address

Broadcast address x.x.x.255



#### IPv6

- 128-bit IP addresses
- fc00:bbbb:bbbb:bb01::34:4e8e


## Classful Addressing

- Initially, a network consisted of different classes
- Each class has a different structure of addressing
- Consider a large organisation; it will require class A addressing. In a single network, 2^24 hosts can be used. In total, only 2^7 such organisations can be addressed.

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230316105337.png]]

## Classless Addressing

- In classless addressing, an IP address has an 8-bit suffix that specifies the number of bits allocated for network ID.
- For example, if the 8-bit suffix represents the number 14 and the remaining 18 bits represent the host ID.
- For example, 172.45.9.3/14 is represented in binary as given. 

## Subnet masking

- A subnet mask is used to identify the two parts of an IP address.
- For example, a subnet mask 255.0.0.0 represents a network ID of 8 bits and a host ID of 24 bits. This is equivalent to a suffix /8 in classless addressing. (CIDR)
- When AND operation is performed between an IP address and its subnet mask, its network ID is obtained.

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230316110106.png]]

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230316110304.png]]





[Computer Science](/ComputerScience)