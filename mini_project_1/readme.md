
# Supermarket Sales Analysis — SQL Mini Project 1

## 📌 Project Overview

This project uses **PostgreSQL** to analyse supermarket sales data and answer business questions related to revenue, product performance, customer behaviour, and sales trends.

The objective is to practise SQL fundamentals while developing practical data analysis skills and documenting findings in a business-oriented format.

## 🎯 Project Objectives

- Analyse overall supermarket sales performance.
- Identify top-performing product lines and branches.
- Compare customer purchasing behaviour.
- Examine payment methods and daily sales trends.
- Practise SQL querying, aggregation, filtering, and sorting.
- Translate query results into business insights.

## 📂 Dataset

- **Dataset:** Supermarket Sales
- **Original creator:** Aung Pyae
- **Source:** [Kaggle — Supermarket Sales](https://www.kaggle.com/datasets/aungpyaeap/supermarket-sales)
- **Period covered:** January–March 2019
- **Expected records:** 1,000 transactions

The dataset contains transaction-level information, including invoice IDs, branches, cities, customer types, gender, product lines, unit prices, quantities, taxes, transaction totals, dates, times, payment methods, costs, gross income, and customer ratings.

## 🛠️ Tools & Technologies

- **PostgreSQL** — Database management and SQL queries
- **VS Code with SQLTools** — SQL development environment
- **PSQL** — CSV data import
- **Git & GitHub** — Version control and project documentation

## 📁 Project Structure

```text
SQL_Learning/
└── Mini_Project_1/
    ├── README.md
    ├── 01_create_database.sql
    └── 02_create_table.sql
```

## ⚙️ Database Setup

1. Created a PostgreSQL database named `supermarket_sales_db`.
2. Created the `supermarket_sales` table using `02_create_table.sql`.
3. Imported the CSV dataset using the `\copy` command through the PSQL terminal.

The CSV header row was excluded during import using `HEADER TRUE`.

**Note:** The CSV file is stored locally and is not included in this repository. The dataset can be downloaded from the Kaggle source linked above.

## 📊 Business Questions & Analysis

This section will be updated as the project progresses.

For each business question, I will document:

1. **Business question** — What am I trying to find out?
2. **SQL query** — How did I retrieve and analyse the data?
3. **Results** — A snippet of the query output.
4. **Business takeaway** — What does the result tell me?

## 📚 SQL Concepts Practised

- `SELECT` and `FROM`
- `WHERE` and filtering conditions
- Comparison operators (`=`, `<>`, `>`, `<`, `>=`, `<=`)
- Logical operators (`AND`, `OR`, `IN`, `LIKE`)
- Aggregate functions (`COUNT`, `SUM`, `AVG`, `MIN`, `MAX`)
- `GROUP BY` and `HAVING`
- `ORDER BY` and `LIMIT`

## 📈 Key Findings

*To be completed as the business questions are investigated.*

## ✅ Project Status

**Current stage:** Database creation, table creation, and CSV import completed. Business analysis is next.

---

*This project is part of my SQL learning journey and data analytics portfolio.*
