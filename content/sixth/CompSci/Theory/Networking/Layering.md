---
title: "Layering"
tags:
- compsci
- theory
- networking
---

## Concept of layering

- Layering is the process of breaking a complex process into several processes or layers in a particular order.
- Layers help to solve a complex problem by dividing into a set of simple layers.

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230320095439.png]]

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230320095507.png]]

- Now, a group of developers can work together to solve each layer. 

## Network Layers

### Application Layer

- This layer is responsible for ensuring that the data supplied by the sender from their application can be viewed by the receiver's application.
- These applications allow the user to access emails, websites and perform file transfers.

### Transport Layer

- The data from the application layer is divided into various segments in the transport layer at the sender's side.
- The various segments are called packets.
- Each packet also contains a header that denotes the total number of packets, packet number and port number. 
- The port number reflects the protocol
-  If any packets go missing during transmission, the transport layer is where a resend will be handled (TCP only).
- Windowing happens at this point
- TCP/UDP exist at this layer.

### Internet Layer

- Internet layer adds the sender's and receiver's addresses in the data packet.
- Using the information, this layer routes the data packet from the sender to receiver.
- A socket specifies to which device the data packet must be sent to and to what application it was sent from.

### Link Layer

- Link layer deals with the physical connectivity between sender and receiver.
- The Network Interface Card (NIC) of any device is uniquely identified using its MAC address.
- Link layer adds the MAC address of the sender and the receiver to the network address.
- Now the data is streamed to the correct hardware device.
- This layer is also responsible for error detection, hardware addressing, media access control and defining physical layer standards.

## Encapsulation of data

- Each layer of the TCP/IP stack adds information to the data. This is called encapsulation.

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230320101342.png]]


[Networking](sixth/CompSci/Theory/Networking)
[Computer Science](/Computer Science)