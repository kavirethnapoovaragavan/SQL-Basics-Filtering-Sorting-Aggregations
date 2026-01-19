# 📊 Task 3 – SQL Basics: Filtering, Sorting & Aggregations

## 🚀 Overview
This project demonstrates intermediate-level SQL skills using the **Sample-Superstore dataset**.  
The focus is on transforming raw sales data into meaningful business insights using structured SQL queries and documenting the results professionally.

---

## 🎯 Objectives
- Design a clean SQL table with correct data types
- Import and validate CSV data
- Apply SQL concepts for analysis
- Export query outputs to CSV
- Present findings clearly using GitHub documentation

---

## 🛠 Tools Used
- **Database:** MySQL  
- **IDE:** MySQL Workbench  
- **Dataset:** Sample-Superstore CSV  
- **Version Control:** GitHub  

---

## 📁 Repository Structure
- Task-3-SQL-Basics/
- │
- ├── queries_task3.sql # SQL queries with comments
- ├── sales_summary.csv # Exported aggregation results
- ├── Sample - Superstore.csv # Original dataset
- └── README.md # Documentation

---

## 🧱 Database Design Approach
The table was created with **analytics-ready data types**:
- `DATE` for order and ship dates (time-based analysis)
- `VARCHAR` for IDs and categorical fields
- `TEXT` for long product names
- `DECIMAL` for sales and profit to maintain precision
- Postal codes stored as text to preserve leading zeros

This design avoids common real-world data issues.

---

## 🔍 SQL Concepts Applied

### 1️⃣ Data Exploration
Used `SELECT` and `LIMIT` to understand the dataset structure and values.

### 2️⃣ Filtering
Applied `WHERE` to analyze specific categories such as *Technology*.

### 3️⃣ Sorting
Used `ORDER BY` to identify top-selling products and customers.

### 4️⃣ Aggregations
Used `GROUP BY` with:
- `SUM()` for total sales
- `AVG()` for average profit
- `COUNT()` for order volume

### 5️⃣ HAVING Clause
Filtered aggregated results (e.g., categories with high total sales).

### 6️⃣ Date Analysis
Used `BETWEEN` to analyze monthly and yearly sales trends.

### 7️⃣ Pattern Matching
Used `LIKE` to search customer names and text patterns.

---

## 📤 Exported Output
- **sales_summary.csv**  
  Contains aggregated sales results exported directly from SQL queries for reporting and analysis.

---

## 📊 Key Business Insights
1. The **Technology** category generates the highest total sales.
2. A small number of customers contribute a large share of revenue.
3. Sales vary significantly across different months.
4. Most orders are not returned, indicating stable product satisfaction.
5. Certain payment modes dominate overall sales performance.

---

## 🧠 Key Learnings
- Importance of correct data types in SQL
- Practical difference between `WHERE` and `HAVING`
- How aggregation turns raw data into insights
- How to document SQL work professionally for GitHub

---

## ✅ Conclusion
This task strengthened my SQL fundamentals and improved my ability to analyze real-world datasets.  
It reflects a typical data analyst workflow: **data preparation → analysis → insight generation → documentation**.



