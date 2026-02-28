# Enterprise Enrollment Management Database (MySQL)

## Overview

This project demonstrates hands-on MySQL Database Administration and relational database design for an enterprise-style enrollment system.

The system manages participant enrollments, program data, and enrollment statuses while enforcing strict data integrity, referential integrity, and performance optimization principles.

---

## DBA Responsibilities Demonstrated

This project simulates real-world MySQL DBA tasks including:

• Designing normalized schemas using DDL statements  
• Implementing primary and foreign key constraints  
• Enforcing referential integrity  
• Preventing duplicate records using composite unique constraints  
• Modeling many-to-many relationships using junction tables  
• Creating indexes for performance optimization  
• Writing optimized JOIN and aggregation queries  
• Managing schema structure and business rules at database level  

---

## Database Architecture

### Tables

- `persons` – Participant records
- `programs` – Program catalog
- `statuses` – Enrollment status lookup table
- `enrollments` – Junction table linking persons and programs

### Relationships

• One-to-many: persons → enrollments  
• One-to-many: programs → enrollments  
• Many-to-many resolved through enrollments  
• Status enforcement through foreign key reference  

Duplicate enrollments are prevented using a composite unique constraint.

---

## Performance & Optimization

• Indexed foreign key columns  
• Optimized JOIN queries for reporting  
• Structured schema for scalability  
• Designed to maintain high data consistency and integrity  

---

## Example Administrative Queries

• View full enrollment report with status  
• Count enrollments per program  
• Identify active participants  
• Aggregate enrollment metrics  

---

## Repository Structure

enterprise-enrollment-management-database/

├── schema/ → DDL table creation scripts  
├── data/ → Sample data inserts  
├── constraints/ → Business rule enforcement  
├── indexes/ → Performance tuning scripts  
├── queries/ → Reporting & validation queries  
├── er_diagram.png  
└── README.md  

---

## Skills Demonstrated

• MySQL Database Administration fundamentals  
• Schema design and DDL management  
• Referential integrity enforcement  
• Query optimization  
• Performance indexing  
• Relational modeling  
• Business rule enforcement  

---

## Author

Junior SQL & MySQL Database Administration portfolio project demonstrating enterprise-level relational modeling and database integrity management.

