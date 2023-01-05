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


[Computer Science](/ComputerScience)


