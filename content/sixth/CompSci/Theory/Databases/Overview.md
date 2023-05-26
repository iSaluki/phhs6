---
title: "Databases: Overview"
tags:
- compsci
- theory
- databases
---

## Data vs Information

### Data

- Values from a source where there is no context.
    - 16.7
    - True
    - Baker

### Information

- Values given context and therefore meaning.
    - Today's maximum temperature is 16.7 celcius
    - Are you passing your course? true
    - Customer's Last Name: Baker

Because of this, it would make more sense to describe a database as an "informationbase".


> Knowledge is power.



## What is a database?

- Put simply it is
    - persistent - it's not volatile
    - organised - we know where things are and where things go
    - information - it has context so we can make sense of it

## Why are databases used?

- Provide a centralised store for all of our information.
    - Making sure that all users can see the same data.
- Allow fast and accurate access to the information.
    - For analysis and reporting.
- Allow multi-user access.
    - From different locations and devices.
- Keep the data accurate.
    - Validating the inputs and only storing each piece of information once.
- Keeping the data secure.
    - Authenticating users and only showing them data they're allowed to see.


---

## Legalities

- The law says that data must be secure and accurate
    - Data Protection Act (DPA)
    - General Data Protection Regulation (GDPR)

- We must ensure that they stay accurate, not just because the law says so. 
    - If you move house, it is important that your bank knows this.
    - If I delete a supplier from my system, what about products that they sold us and that we sold onto our customers?

Responsibility for the safety of information relies partially on the organisation to set and enforce policies, but the individual can be liable if they go against their organisation's policies. 

If someone has information stored about you, then they are legally required to give it all to you upon request within a reasonable amount of time. Some organisations are exempt from this, such as the police and various security services. Information may be withheld if the usecase of the requester is suspected to be malicious, however this becomes more complex as anyone you have data on still has their rights. 

Orphaned data is information that has been disconnected from linked data points. So if you have a product from a supplier and you delete the supplier from your database, then the product has no supplier. This means that the product would be orphaned.



## Worksheet

### Farm

A databse may be used on a farm to keep track of the status of various crops, equipment and balances. This data would be useful to help the farm analyse where their money comes from by identifying the most profitable crops - and then linking this to the equipment used for those crops. Later this may lead to the farm making different decisions based on how they want to operate, for instance they may not want to grow certain crops or use certain equipment if they have identified any potential issues with it. Automatic management of different stock levels (fertilisers etc) could also be enabled through the use of a database combined with automation.

### Website

A website may wish to track visitors to the site and store this information in a database. If, for example, the website was providing a media sharing service, then this analytical data could be used to find out what media is most popular in different regions. This could help the website target their advertising to these regions, and ensure that any local languages are supported. Additionally, it may be possible for the website to decide where to focus development efforts when they see that 70% of their traffic comes from users on mobile devices. This means it would be a good idea for them to put resources into improving their website experience on mobile form factors.

### Restaurant

If a restaurant serves 60 different dishes, there will likely be dishes that are more popular than others. If every time somebody orders something it is recorded in a database, then it would be possible for the restaurant to ensure that they always have the correct ingredients avaliable to provide customers with their favourite dinner dishes on Thursdays. Additionally, it would allow the restaurant to review the performance of different dishes and remove less popular ones from their menu. Another datapoint that the restaurant could get from collecting this information is populatirty based on time and day. They could look at when the most orders are coming in and ensure that they always have enough staff on shift on a Saturday morning whilst also making sure that on a Monday morning they have a much more minimal staff, optimising both costs and customer experience.


### The Law

1) Describe the nature of content and purpose
2) Assess the necessity and compliance measures
3) Identify and evaluate potential risks to data subjects
4) Identify any additional actions that could mitigate those risks

### Database Management Systems

- Provides additional security
- Sharing of data and multi user transaction processing becomes possible

- Allow remote access of data
    - Enables applications and employees to work across the world

- Greatly simplified bulk operations and queries
    - Runs queries and operations much faster due to a dedicated design


- DBMS are more complex than flat files - a standard user cannot directly interface with it.

[Databases](sixth/CompSci/Theory/Databases/Databases)


