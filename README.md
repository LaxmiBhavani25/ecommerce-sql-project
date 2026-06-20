# 🛒 E-Commerce Database Management System (MySQL)

## 📌 Overview
This project is a relational database system designed for an e-commerce platform using MySQL. It demonstrates real-world SQL operations such as joins, subqueries, aggregation, and advanced SQL functions.

---

## 🧠 Objective
To design and implement a scalable relational database that efficiently manages users, products, orders, and order items while maintaining data integrity and relationships.

---
## 🛠️ Tech Stack

- **Database:** MySQL
- **Language:** SQL
- **Tools:** MySQL Workbench
- **Version Control:** Git & GitHub

---

## 🏗 Database Schema Design

### Entities
- Users
- Products
- Orders
- Order_items

---

## 🔗 ER Relationship

Users → Orders → Order_items → Products

- One User can place multiple Orders  
- One Order can contain multiple Order Items  
- Each Order Item is linked to one Product  

---

## ⚙️ Key Features Implemented

### 🔹 Schema Design
- Normalized relational structure  
- Primary and foreign key constraints  
- Proper entity relationships  

### 🔹 Data Operations (CRUD)
- INSERT operations with sample data  
- UPDATE operations for modifying records  
- DELETE operations for data removal  

### 🔹 SQL Querying
- Filtering using WHERE  
- Sorting using ORDER BY  
- Pagination using LIMIT & OFFSET  

### 🔹 Aggregation & Grouping
- COUNT, SUM, AVG, MAX, MIN  
- GROUP BY with HAVING clause  

### 🔹 Joins
- INNER JOIN across multiple tables  
- Multi-table JOIN for complete order details  

### 🔹 Subqueries
- IN clause subqueries  
- EXISTS subqueries  
- Aggregate-based filtering  

### 🔹 String & Date Functions
- CONCAT, UPPER, LENGTH  
- YEAR, MONTH, DAY  

### 🔹 Schema Evolution
- ALTER TABLE (ADD, MODIFY, RENAME)  

---

## 🧩 Entity Relationship Diagram (ERD)

![ER Diagram](ERdiagram.jpg)

---

## 🚀 How to Run

1. Open MySQL Workbench or CLI  
2. Execute `schema.sql`  
3. Execute `data.sql`  
4. Run `queries.sql`  

---

## 💡 Notes
- Ensure all SQL files are executed in correct order  
- ER diagram image should be in the same repository folder
- Make sure MySQL server is running before executing queries.

---
