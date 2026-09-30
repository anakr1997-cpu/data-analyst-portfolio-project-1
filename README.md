#  Hotel Revenue Analysis

## Project Overview

An end-to-end data analytics project analyzing hotel booking data from **2018–2020** to evaluate revenue performance, parking demand, and booking trends.

I used **SQL Server Management Studio 22** to explore and prepare the data and **Power BI** to develop an interactive dashboard and communicate business insights.

**Tools:** SQL Server Management Studio 22 • T-SQL • Power BI • Excel

---

##  Business Questions

- Is hotel revenue growing over time?
- Should the hotel increase its parking capacity?
- What trends can be identified in the booking data?

---

##  Key Findings

### Revenue Performance

Hotel revenue increased substantially from **$4.94M in 2018 to $20.93M in 2019**, before declining to **$13.38M in 2020**.

Overall, revenue in 2020 remained approximately **171% higher than 2018**, despite the decline from the 2019 peak.

Because the original dataset did not contain a total revenue field, I created a revenue metric incorporating:

**Total Nights × ADR × (1 − Discount)**

This incorporated both length of stay and market-segment discounts into the revenue analysis.

###  Parking Demand

The analysis showed **2.49% parking demand in 2018 compared with 2.05% in 2020**, with an overall parking percentage of **2.36%**.

Based on the available booking data, there was **limited evidence supporting an increase in parking capacity**.

###  Trends

The Power BI dashboard provides visibility into:

- Revenue performance by year
- Revenue by hotel type
- Booking trends over time
- Market-segment activity
- Parking requirements
- Changes in hotel performance across the three-year period

---

##  Technical Skills

### SQL Server

- Data exploration and validation
- Common Table Expressions (CTEs)
- `UNION`
- `LEFT JOIN`
- Aggregations
- `GROUP BY`
- Calculated business metrics
- Combining multiple datasets
- Translating business questions into SQL queries

### Power BI

- Connecting Power BI to SQL Server
- Custom columns
- Measures
- Data modeling
- Interactive visualizations
- Dashboard development
- Business-focused data storytelling

---

##  Dashboard

<img width="1529" height="844" alt="hotel_dashboard" src="https://github.com/user-attachments/assets/f84026b4-4117-48be-a8c1-487cded6a9dd" />


##  Project Takeaway

This project demonstrates my ability to take a business question from **raw data through analysis to visualization**.

I combined three years of hotel booking data, integrated additional market-segment and meal information, developed calculated revenue and parking metrics, and presented the results through an interactive Power BI dashboard.

**Excel → SQL Server → Data Preparation → Business Analysis → Power BI → Insights**

---

##  Project Files

```text
Hotel-Revenue-Analysis/
│
├── README.md
├── SQL/
│   └── hotel_analysis.sql
├── PowerBI/
│   └── hotel_revenue_dashboard.pbix
└── Images/
    └── hotel_dashboard.png
