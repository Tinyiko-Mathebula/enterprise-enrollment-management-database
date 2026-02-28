:



### Enterprise Enrollment Management Database



A relational database system built using MySQL to manage program enrollments with enforced data integrity, business rules, and performance optimization.



##### Project Overview



This project demonstrates professional database design and implementation for managing:



People enrolling in programs



Program details and schedules



Enrollment statuses



Business rule enforcement



The database follows normalization principles and resolves many-to-many relationships using a junction table.



##### Database Structure



The system consists of four main tables:



persons – Stores participant information



programs – Stores available programs



statuses – Lookup table for enrollment states



enrollments – Links persons to programs



###### Key relationships:



One person can have multiple enrollments



One program can have multiple participants



Each enrollment has one status



Duplicate enrollments are prevented using a composite unique constraint



##### Entity Relationship (ER) Diagram



Below is the logical ER diagram of the database design:



###### Technical Features



Primary and foreign key constraints



Many-to-many relationship modeling



Composite unique constraint to prevent duplicate enrollments



Indexed foreign keys for performance



Reporting queries using joins and aggregation



##### Repository Structure

enterprise-enrollment-management-database/



&nbsp;─ schema/        → Table creation scripts

&nbsp;─ data/          → Sample data inserts

&nbsp;─ constraints/   → Business rules

&nbsp;─ indexes/       → Performance indexes

&nbsp;─ queries/       → Reporting queries

&nbsp;─ er\_diagram.png → ER diagram image 

&nbsp;─ README.md

##### Example Reporting Capabilities



View all enrollments with status



Count enrollments per program



Filter active participants



##### Skills Demonstrated



Relational database design



SQL schema implementation



Data integrity enforcement



Performance optimization



Business logic at database level



##### Author



Database design and implementation project demonstrating enterprise-level relational modeling and SQL development.

