---
title: "DNS & Packet Switching"
tags:
- compsci
- theory
- networking
---

### Domain Name Server (DNS)

- Each computer in a TCP/IP network is uniquely identified by its IP address.
- So when a user wants to access another computer they have to know the IP address of that computer. It is hard to remember every IP you need.
- Hence, domain names are mapped to IPs.

- So sethmb.xyz is a domain name, which is mapped to the IP address of GitHub Pages. When you go to sethmb.xyz, you get a GitHub webserver's IP and when you request a page, it serves the content you're seeing now.

#### Each domain name ends with a suffix

- A suffix represents a TLD (top level domain)
- .com, .co.uk, .org are common tlds, but many exist
- Some domains 

#### Domain levels


![[sixth/CompSci/Theory/Networking/img/Pasted image 20230605115309.png]]

##### root
- right at the top

##### Top-level examples
uk, com, edu

##### 2nd level domains

gov, co,nhs

##### 3rd level (TLDs)

data, education, amazon


They are arranged hierarchically.


For instance ocr.org.uk

ocr is the domain name
org is the second level domain
and uk is the top level domain

### Fully-qualified Domain Names (FQDN)

- The website domain name along with the host server name is called a fully qualified domain name
- www, mail and ftp are some examples of host server names. (any subdomain)
- Root
	- .
- TLD
	- com
- Domain
	- ionos
- Hostname
	- www


www.ionos.com

### Internet Registrars

- The companies that hold domain name rights and can register a domain for you
- Registrars are accredited by a governing entity
- Internet registrars are responsible for storing the details of domain names along with the companies they are registered to.


### Transport over the internet

![[sixth/CompSci/Theory/Networking/img/Pasted image 20230605102340.png]]



[Networking](sixth/CompSci/Theory/Networking/Networking)