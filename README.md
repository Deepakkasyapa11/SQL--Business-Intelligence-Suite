# SQL Business Intelligence Suite

This repository contains a curated collection of **Medium-to-Hard SQL analytics**, focused on extracting actionable business KPIs from relational datasets.

# Technical Skillset Demonstrated
* **Advanced Joins:** Self-joins for hierarchical data and complex many-to-many relationships.
* **Window Functions:** `RANK()`, `DENSE_RANK()`, and `LAG/LEAD` for trend analysis.
* **CTEs (Common Table Expressions):** Modularizing complex queries for readability and performance.
* **Set Theory:** Implementing `EXCEPT` and `INTERSECT` for cohort overlap analysis.

#  Real-World Scenarios Solved
1. **Customer Churn:** Identifying "at-risk" users who haven't purchased in 30 days.
2. **Rolling Averages:** 7-day moving average of sales to smooth out weekend spikes.
3. **Pareto Analysis:** Finding the top 20% of products contributing to 80% of revenue.

# Database Schema


# How to Run
Ensure you have SQLite installed.
<img width="653" height="147" alt="SQL SUITE RESULT" src="https://github.com/user-attachments/assets/e68eac56-e940-43ac-9afc-42fb6eb49a00" />

sqlite3 data/business.db < queries/02_revenue_growth.sql
