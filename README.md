# Company_Data_Analysis_SQL
# 📊 HR and Finance SQL Analysis

## 📌 About the Project

This project focuses on analyzing company data using SQL, combining **Human Resources (HR)** and **Financial (Revenue)** information.

The goal is to extract meaningful insights from a structured database, simulating real-world business scenarios.

---

## 🛠️ Technologies Used

* SQL (SQLite)
* SQLite Online
* Git & GitHub

---

## 🗂️ Database Structure

The database includes the following tables:

* **Colaboradores** → Employee information
* **HistoricoEmprego** → Employment history
* **Treinamento** → Training records
* **Licencas** → Employee leave records
* **Dependentes** → Employee dependents
* **Faturamento** → Company revenue data

---

## 📈 Key Analysis Performed

### 👨‍💼 Human Resources Analysis

* Number of employees per role
* Average salary by position
* Employee tenure analysis
* Training participation

### 👨‍👩‍👧 Employee Insights

* Number of dependents per employee
* Employees with the highest number of dependents

### 💰 Financial Analysis

* Total company revenue
* Monthly revenue trends
* Revenue growth over time

---

## 🔍 Example Queries

### Employees per Role

```sql
SELECT cargo, COUNT(*) 
FROM Colaboradores
GROUP BY cargo;
```

### Monthly Revenue

```sql
SELECT strftime('%Y-%m', data) AS month, SUM(valor) AS total_revenue
FROM faturamento
GROUP BY month;
```

---

## 🎯 Project Objective

This project was developed to practice SQL skills and demonstrate the ability to:

* Work with relational databases
* Perform data analysis using SQL
* Extract business insights from raw data
* Structure queries for real-world scenarios

---

## 🚀 What I Learned

* Writing complex SQL queries
* Using JOINs to combine multiple tables
* Aggregating and analyzing data
* Translating business questions into SQL queries

---

## 📎 Author

Developed by Weverton Martins
GitHub: https://github.com/WevertoonDev

