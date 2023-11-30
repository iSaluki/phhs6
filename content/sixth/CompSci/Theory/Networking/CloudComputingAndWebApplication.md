---
title: "Cloud Computing And Web Applications"
tags:
- compsci
- theory
- networking
---

## Client-to-server network model

- Clients are computers that request information
- Servers are computers that provide information
- A client depends on the server for information

- For example, the client-side of a web application is a web browser. The web server provides the information.

### Types of servers

- Web servers
- Application servers
- Network Attached Storage (NAS)
- Print servers
- Mail servers

- etc

## Peer-to-peer model

- In a P2P network, each and every computer in a network is responsible for providing data equally.
- Each computer can provide data requested by other computers in the network.
- At the same time, any computer can request data from any computer.

- This type of network is not suitable for systems where there is a single source of truth (ie, databases, online ticketing systems etc)
- Due to a lack of servers, this type of network may lead to difficulty in storing backups.
- Known best for file sharing

## Cloud Computing

- The use of hardware and software to deliver a service over a network such as the internet is called cloud computing. 
- A webpage displays these services to a client

### Traditional computing vs cloud computing

#### Traditional computing

- Files are stored in the hard drive of a computer and processed using the same computer.

#### Cloud computing

- Files are stored online and processed using services that are available online.

### Pros and Cons

#### Pros

- More cost effective
- More reliable
- Can be accessed from any computer with an Internet connection. 
- Web applications are updated more frequently than traditional software.

#### Cons

- Requires an internet connection
- Working in online application may lead to cyber attacks
- Documents shared in web applications may be accessed by unauthorised users.

### Webpages

- A webpage is a document that can be viewed in web browsers.

## Back-end/server-side

- A server-side script is processed on the server when a user requests information
- The processed script returns the result to the user's request
- Widely used in websites and apps that store a large amount of information
- SQL, PHP, Python, Ruby, Java and many more are used as backend languages
- The validation of data is also carried out on the server-side by comparing the data entered by the user with the existing data in the server.
- Hackers may try to enter malicious JavaScript in the front-end.

Functions of server-side processing are:
- Processing client's queries
- Provides data security
- Encryption of data
- Updating server database

### Application Programming Interface (API)

- API is a set of protocols that governs how two applications interact with each other
- Websites often embed functions such as maps, spreadsheets etc
- Websites typically do not create these functions independently
- Instead, an API is used to include these functionalities within a website
- For example, Google has an API, which various websites use to include their address in the "contact us" menu
- A web application that uses API from various sources is called a mashup.

- API also defines the protocols that will be used in the web service.
- An example of such a protocol is a WebSocket which creates a connection between two computers
	- It provides a bidirectional communication channel between client and webserver over a single line.

### WebSocket protocol

- Firstly, the client sends a handshake request
- Then, the server responds with a bidirectional channel on a single socket
- Both client and server can send messages to each other simultaneously. In HTTP, the webpage need not be refreshed. The connection closes when one of them ends it.

- The packets are also accepted without the usual security checks. As a result, this protocol helps us achieve fast and real-time communication.
- This is widely used in online gaming and instant communication.
- When this protocol is used, fewer webservers are required, saving transmission time, bandwidth, cost of hardware and cost of mobile communication.

### Thick vs thin client computing

- The term thickness refers to the independent processing and storage of a client in a client-server model.

#### Thick client 

- A thick client processes most of its data and requires little help from the server

###### Pros

- Operates without server connection
- Robust and reliable
- Used for powerful software applications

##### Cons

- Expensive to install as it requires highly specialised computers at the client side.
- Software has to be installed at each client computer and maintained regularly.
- Data is distributed, so data integrity issues may arise.

#### Thin client

- A thin client is highly dependent on the server for data processing and storage
- Without a server, the functionality of a thin client will be affected
- The thinnest client that requires a server for most of its operations will only require minimum processing power and no storage.
- This type of client system is often referred to as a dumb terminal.


##### Pros

- Easy and inexpensive to set up
- Easy to update and maintain the client systems
- Data is secured at a centralised location

###### Cons

- Client computers are affected when a server malfunctions
- Setting up a highly efficient server is expensive
- Highly reliable network connections are required
- When the number of client computers increased, the performance of this model may be affected


### CRUD

- CRUD stands for Create, Retrieve, Update, Delete
- CRUD explains the main functions of a database. Without the four functions denoted by CRUD, it is not possible to have a complete database.
- It also specifies how data is obtained and presented to the user.

### REST

- Representational State Transfer
- REST is a system design concept in which the HTTP request methods are used to interact with a database server through a webserver.
- The client does not know how the data is received and processed by the database.
- In this type of system, client and server systems can be developed independently. 


### JSON and XML

- JSON and XML are methods used to format data objects transferred across servers and web applications.
- When a user places a GET request, the values in the table are returned

#### JSON

- Based on objects and values, easy to read
- Less number of lines of code generated
- The syntax is simpler
- Arrays are supported
- Data is clearly defined and easier to parse
- Due to limited number of data types, JSON is not suitable for all applications

#### XML

- Use markup tags to make it comparatively easier to read
- Comparatively more lines of code
- Complicated syntax, harder to make
- Data is extracted from tags, harder to parse
- Wide range of available data types



‎‎
