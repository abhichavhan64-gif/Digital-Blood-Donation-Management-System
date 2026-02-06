# 🩸 Digital Blood Donation Management System

<p align="center">
  <img src="https://img.shields.io/badge/Database-MySQL-blue?style=for-the-badge&logo=mysql">
  <img src="https://img.shields.io/badge/Language-SQL-orange?style=for-the-badge">
  <img src="https://img.shields.io/badge/Project-Type%20Database-green?style=for-the-badge">
  <img src="https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge">
</p>

---

## 📌 About The Project

The **Digital Blood Donation Management System** is a structured relational database solution developed using **MySQL**.

It efficiently manages blood banks, donors, recipients, blood inventory, donation records, and request processing while ensuring data integrity through foreign key relationships.

This system provides real-time tracking and analytical insights to support better decision-making in blood bank operations.

---

## 🎯 Project Objectives

✨ Design a normalized relational database
✨ Manage donor & recipient records efficiently
✨ Track blood stock availability
✨ Monitor donation & request activities
✨ Generate analytical insights using SQL
## 🗂️ Database Schema

### 📊 Tables Included

| 🗃️ Table Name | 📄 Description                  |
| -------------- | ------------------------------- |
| `blood_bank`   | Stores blood bank details       |
| `donors`       | Maintains donor information     |
| `recipients`   | Stores recipient records        |
| `donations`    | Tracks blood donations          |
| `requests`     | Manages blood requests & status |
| `blood_stock`  | Maintains available blood units |

---

## 🔗 Entity Relationships

* 👤 One Donor → Multiple Donations
* 🏥 One Blood Bank → Multiple Donations
* 🧑‍⚕️ One Recipient → Multiple Requests
* 🩸 Blood Stock maintained per Bank & Blood Group

Foreign keys ensure **referential integrity** across tables.

---

## ⚙️ Key Features

✅ Donor Registration System
✅ Recipient Management
✅ Blood Stock Monitoring
✅ Donation Tracking
✅ Request Status Handling (Pending / Approved / Completed)
✅ Inventory Analysis
✅ Advanced SQL Reporting

---

## 📊 SQL Analysis Implemented

### 🔍 Donor Insights

* Donors who donated more than once
* Highest contributing donor
* Donors by city
* Donors who never donated
* Average age by blood group
* Most common blood group

### 🏥 Request Insights

* All pending requests
* Requests grouped by status
* High quantity requests
* Monthly donation analysis

## 🏆 Project Highlights

✔ Practical implementation of relational database concepts
✔ Use of joins, subqueries, aggregation functions
✔ Real-world healthcare domain use case
✔ Clean, structured, normalized database design

---

## 📄 Conclusion

This project demonstrates strong understanding of **database design, normalization, foreign key implementation, and advanced SQL analysis** applied to a real-world blood donation management scenario.
