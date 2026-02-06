# 🩸 Digital Blood Donation Management System

### 🚀 SQL-Based Relational Database Project

<p align="center">
  <img src="https://img.shields.io/badge/Database-MySQL-00758F?style=for-the-badge&logo=mysql&logoColor=white">
  <img src="https://img.shields.io/badge/Language-SQL-CC2927?style=for-the-badge">
  <img src="https://img.shields.io/badge/Concepts-Relational%20Database-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/Level-Resume%20Strong-success?style=for-the-badge">
</p>

---

## 📌 Project Overview

The **Digital Blood Donation Management System** is a SQL-based relational database project designed to efficiently manage blood banks, donors, recipients, blood donations, requests, and inventory tracking.

The system enables:

* Structured donor & recipient management
* Real-time blood stock monitoring
* Donation and request tracking
* Analytical reporting for operational decision-making
* Supply vs demand comparison

This project demonstrates strong understanding of **database design, normalization, foreign key constraints, and advanced SQL analysis**.

---

## 🎯 Business Problem Addressed

Blood banks require an organized system to:

* Maintain accurate donor records
* Track blood inventory across multiple locations
* Process and monitor blood requests
* Identify high-demand blood groups
* Compare donated blood vs requested blood

This system provides a structured, data-driven solution to these challenges.

---

## 🛠️ Technical Skills Demonstrated

✔ Relational Database Design
✔ Table Normalization
✔ Primary & Foreign Key Implementation
✔ Data Integrity & Constraints
✔ Advanced SQL Querying
✔ Business Data Analysis

### SQL Concepts Used:

* `JOIN`, `LEFT JOIN`
* `GROUP BY`, `HAVING`
* `ORDER BY`
* `DISTINCT`
* Aggregate Functions (`SUM`, `COUNT`, `AVG`)
* Subqueries
* Date-based filtering

---

## 🗂️ Database Schema

| Table Name    | Description                                                    |
| ------------- | -------------------------------------------------------------- |
| `blood_bank`  | Stores blood bank details (name, location, contact)            |
| `donors`      | Maintains donor personal and blood group information           |
| `recipients`  | Stores recipient details requesting blood                      |
| `donations`   | Records blood donation transactions                            |
| `requests`    | Tracks blood requests with status (Pending/Approved/Completed) |
| `blood_stock` | Maintains available blood units by bank and blood group        |

---

## 🔗 Entity Relationships

* 👤 One Donor → Multiple Donations
* 🏥 One Blood Bank → Multiple Donations
* 🧑‍⚕️ One Recipient → Multiple Requests
* 🩸 Blood Bank → Multiple Blood Stock Entries

Foreign keys ensure **referential integrity and consistent data relationships**.

---

## 📊 Key SQL Tasks & Solutions

### 1️⃣ Frequent Donors

Identify donors who have donated more than once.
➡ Helps maintain a steady and reliable blood supply.

### 2️⃣ Blood Stock Summary

Display total available units by blood group.
➡ Ensures emergency readiness.

### 3️⃣ Donors with Blood Group ‘O+’

Quickly retrieve O+ donors.
➡ High-demand blood group identification.

### 4️⃣ Pending Requests

Find all requests that are still pending.
➡ Improves operational response time.

### 5️⃣ Donor–Recipient Matching

Match donors with recipients based on blood group compatibility.
➡ Supports faster patient assistance.

### 6️⃣ Donors by City

Count donors registered in each city.
➡ Geographic distribution analysis.

### 7️⃣ Blood Requests by Status

Count requests grouped by status.
➡ Workflow monitoring.

### 8️⃣ Monthly Donation Analysis

Track donations made in October 2025.
➡ Time-based performance evaluation.

### 9️⃣ Top Donor by Quantity

Identify highest contributing donor.
➡ Recognize active contributors.

### 🔟 Blood Availability per Bank

Check blood types available at specific blood banks.
➡ Inventory management.

### 1️⃣1️⃣ High Quantity Requests

Identify recipients requesting more than one unit.
➡ High-demand cases tracking.

### 1️⃣2️⃣ City-Based Active Donors

List donors from Delhi who have donated.
➡ Regional activity analysis.

### 1️⃣3️⃣ Average Age by Blood Group

Analyze donor age distribution.

### 1️⃣4️⃣ Most Common Blood Group

Identify the most frequent blood group among donors.
➡ Stock planning support.

### 1️⃣5️⃣ Inactive Donors

Find registered donors who never donated.
➡ Engagement improvement.

### 1️⃣6️⃣ Supply vs Demand Summary

Compare total donated blood vs total requested blood.
➡ Strategic planning insight.

---

## 📈 Project Outcomes

* Implemented 16+ real-world SQL analysis queries
* Designed a structured multi-table relational database
* Generated actionable insights for operational efficiency
* Applied normalization and relational modeling concepts
* Demonstrated strong SQL querying and analytical skills
---

## 📌 Conclusion

The Digital Blood Donation Management System demonstrates practical implementation of **advanced SQL, relational database design, and real-world data analysis** to solve operational challenges in healthcare data management.

---
