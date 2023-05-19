---
title: "WiFi"
tags:
- compsci
- theory
- networking
---

## Wired Connections

### Copper Cables

#### Coaxial 

- Cables need to be replaced from time to time as the insulation may degrade.

#### Unshielded twisted pair

- Copper cables are twisted around each other.

### Fibre-optic cable

- Made of glass
- The digital data is transmitted in the form of light signals using the principle of total internal reflection.

### Ethernet

- Ethernet is one of the most used technologies in LANs since the 1980s.
- LAN  is used to interconnect devices using a wired medium such as UTP copper cables or fibre-optic cables, hubs and switches.
- This technology supports transmission rates of up to 100Gb/s

#### Ethernet Network

- An ethernet network is divided into various segments
- Network interface card and routers segment data into frames
- An error-checking mechanism is applied to the frames
- The receiver checks for errors in the frames, and in case of error, the sender is requested to resend the data packet.


#### Disadvantages of Ethernet

- Length of cabling is limited
- Limited size of segments results in more data packets, hence more collisions
- CSMA/CD is not optimal when a large number of devices are present in a network. Therefore, a network is segmented and more switches are used.

### CSMA/CD

- In an Ethernet network, if two data frames are transmitted at the same time, both frames may collide with each other resulting in errors
- CSMA/CD is a technology incorporated into LANs to overcome this issue
- In CSMA/CD the sender senses the channel before sending data frames. The data frames are only sent if the channel is sensed to be silent. 

- In case two senders transmit at the same time, collision occurs and the data corrupts. 
- In CSMA, the problem wit hthe scenario is solved as the senders receive a corrupted form of data frame sent by them. 
- Then the senders wait for a random amount of time and resend the data
- As the waiting time is different for both senders, data collision is avoided

## Cyclic Redundancy Check (CRC)

- A mechanism to detect errors in a data packet
- Extra information is generated from the data using an algorithm such as a checksum
- This checksum is added to the packet before transmission by the sender
- When this packet is received by the receiver, it calculates the checksum using the same algorithm.

- If the expected number is returned, there are no errors. If different numbers are returned, the packet will be resent.




[Computer Science](/ComputerScience)