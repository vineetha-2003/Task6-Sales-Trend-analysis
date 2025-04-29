#  Task 6 - Sales Trend Analysis Using SQL Aggregations

# Objective
The goal of this task is to analyze monthly sales performance by calculating total revenue and order volume trends using SQL. The analysis helps identify growth patterns and key performance periods from historical online sales data.

# Tools Used
- My SQL WorkBench
- SQL (Structured Query Language)

# Dataset
- File: online_sales.csv

# SQL Queries Performed
- Monthly Total Revenue using `SUM(sales)`
- Monthly Order Volume using `COUNT(DISTINCT order_id)`
- Grouped by `EXTRACT(YEAR/MONTH FROM order_date)`
- Results sorted using `ORDER BY year, month`
- Filtered to specific years using `WHERE EXTRACT(YEAR...) = ...` (optional)

# Key Insights
- Revenue and order volumes fluctuate month-to-month, indicating seasonal patterns.
- Highest revenue occurred in [insert month if known after running].
- SQL aggregation techniques effectively revealed time-based performance insights.



