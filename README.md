# 📊 Task 6: Sales Trend Analysis Using Aggregations

## 📌 Objective
Analyze monthly revenue and order volume using SQL aggregate functions.

---

## 🛠️ Tools Used
- SQLite (DB Browser)
- SQL

---

## 📂 Dataset
Dataset used: `online_sales`

Table Columns:
- order_id
- order_date
- amount
- product_id

---

## 🔍 Key Concepts Covered
- Aggregate Functions (SUM, COUNT)
- GROUP BY (Month & Year)
- Date Functions (strftime / EXTRACT)
- ORDER BY
- LIMIT

---

## 📊 Analysis Performed

### 1. Table Creation
- Created `online_sales` table to store order data.

### 2. Data Insertion
- Inserted sample sales records.

### 3. Monthly Revenue & Order Volume
- Calculated:
  - Total revenue using `SUM(amount)`
  - Order volume using `COUNT(DISTINCT order_id)`
- Grouped data by year and month.

### 4. Sales Trend Analysis
- Observed how revenue changes across months.

### 5. Top 3 Months by Sales
- Identified highest revenue months using `ORDER BY` and `LIMIT`.

---

## 📸 Output Screenshots
All results are included here:

👉 See: `results.pdf`

---

## 🎯 Outcome
- Learned how to analyze time-based data
- Understood grouping by month and year
- Practiced aggregate functions for real-world scenarios
- Gained insights into sales trends

---

## 🚀 Conclusion
This project demonstrates how SQL can be used to analyze business data and identify trends over time.

---
