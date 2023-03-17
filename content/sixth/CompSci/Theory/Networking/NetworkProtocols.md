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


## Public and private

### Private
- These addresses need not be registered on the internet registry.
- Private addressing for internal networks saves unique IPv4 addresses that can be used for routers and web servers that connect to the internet daily.

### Public

- Some public IP addresses are also identified using domin names.
- A DNS server translates the domain name to an IP address.

## Static and Dynamic addressing


### Static Addressing

- Static IP addresses are assigned by the network administrator. When the device is in use, this address remains unused.

### Dynamic IP Addressing

- An IP addressing can be used when the device is not used.
- The protocol responsible for this is dynamic host control protocol (DHCP)

## Dynamic Host Control Protocol (DHCP)

- DHCP also provides subnet masks and other automatic configuration details. This eliminates the problem of manual configuration.
- Takes care of frequent changes in an IP address
- Allocates private addresses within an internal network


- Broadcast to all DHCP servers requesting an IP
- A DHCP server offers an IP for a particular duration
- Broadcasts a message confirming the request for IP
- DHCP server that offered the IP address sends an acknowledgement and assigns the DHCP client the IP address.

## Port Numbers

- A port number is a 16-bit number attached to the  IP address that is used to identify a process or application on a computer
- Using this number, an application running in the client system is accessed.

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230317121301.png]]

*I am familiar with ports, so some information has been omitted.*

## NAT—Network Address Translation

- A network address translator provides external access to a privately addressed network as shown in the figure.
- 1 public IP is shared between all private IPs.
- Adds a layer of security 
- Private IP addresses are not available to external servers
- Router tracks requests and reassigns them to the appropriate host
- Port numbers are assigned with a specific time frame

## Port Forwarding

- Port forwarding is an application of NAT where port mappings are explicitly defined, allowing you to talk to services behind non-standard ports.


## TCP/IP 

- TCP/IP is a suite of communication protocols used to interconnect network devices of different manufacturers on the internet.

- Source -> Sender of the message
- Destination -> Receiver of the message
- Packet sequence -> The order of the message in which it should be reassembled
- Data -> Contents of the message
- Error checking -> Bits to make sure that the message has been received correctly

## User Datagram Protocol (UDP)

- A protocol similar to TCP but operates at a faster rate
- UDP: message is sent in the form of chunks or called datagrams
- TCP: message is sent as segments
- Used for gaming and video calling over the internet




[Computer Science](/ComputerScience)