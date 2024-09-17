# AdventureWorks 2022 Sales Dashboard

## Dashboard Preview

[Adventure Works 2022](Dashboard.mp4)



## Overview

This project presents a comprehensive **Sales Dashboard** built using data from **AdventureWorks 2022** in SQL Server. The dashboard is created with Power BI and provides an insightful view of sales performance across different product categories, regions, and customer segments. Users can explore trends and key metrics such as total revenue, sales amount, unit price, and product performance.

The dashboard is split into three main pages:
1. **Sales Analysis**
2. **Product Analysis**
3. **Profit Analysis**

Each page offers a different perspective on the sales data, allowing users to drill down into detailed insights through interactive filters for **Year**, **Continent**, **Country**, and **Category**.

---

## Dashboard Features

### 1. Sales Analysis

- **Total Sales Amount:** 109.85M
- **Sum of UnitPrice:** 56.42M
- **Average of Total Amount:** 905.45
- **Average of UnitPrice:** 465.09

#### Key Visualizations:
- **Sales Amount by Product Subcategory:**
  - A tree map visual showing the distribution of sales across various subcategories, highlighting top sellers such as **Road Bikes**, **Mountain Bikes**, and **Touring Bikes**.
  
- **Monthly Sales vs Cost Trend:**
  - A bar chart displaying the total sales and cost trend throughout the year, with the highest sales recorded in **May** (12.19M). The green line reflects the unit price trend across the months.
  
- **Sales Distribution by Country:**
  - A bar chart showing the total sales amount by country, with **Southwest**, **Canada**, and **Northwest** having the highest sales.
  
- **Global Sales by Continent and Country:**
  - A map visualization indicating sales distribution across different continents, highlighting regions such as **North America**, **Europe**, and the **Pacific**.

---

### 2. Product Analysis

- **Total Sales Amount:** 109.85M
- **Sum of Count:** 275K
- **Average of Count:** 2.27

#### Key Visualizations:
- **Global Sales by Continent:**
  - A map visual illustrating total sales by continent, with markers showing sales performance in key regions, including **North America**, **Europe**, and the **Pacific**.

- **Sales by Product Category:**
  - A donut chart showing the total sales count by category:
    - **Bikes:** 90K (32.83%)
    - **Clothing:** 74K (26.8%)
    - **Accessories:** 62K (22.53%)
    - **Components:** 49K (17.84%)
  
- **Top Products by Sales and Count:**
  - A detailed table listing the top-selling products by count and total sales amount:
    - **Touring Bikes:** 14,751 units (14.29M)
    - **Road Bikes:** 47,196 units (43.91M)
    - **Mountain Bikes:** 28,321 units (36.45M)
    - **Tires and Tubes:** 18,006 units (246,454.53)
    - **Road Frames:** 11,753 units (3.85M)
    - **Helmets:** 19,541 units (484,048.53)

---

## How to Use

The dashboard provides users with insights into:
- **Product Performance**: Compare sales by product category, such as bikes, clothing, accessories, and components.
- **Regional Sales Distribution**: Understand how sales are distributed across different countries and continents.
- **Sales Trends**: Identify trends in sales volume and unit prices over time.
- **Product Demand**: Track the most popular products by count and sales value.
  
By using interactive filters (Year, Continent, Country, Category), users can customize their view to focus on specific segments of interest.

---

## Installation Instructions

To explore the dashboard:
1. Set up the **AdventureWorks 2022** database in SQL Server.
2. Clone this repository to your local machine.
3. Download and install [Power BI Desktop](https://powerbi.microsoft.com/).
4. Open the provided `.pbix` file in Power BI Desktop.
5. Start analyzing the data and interacting with the visualizations.

---

## Conclusion

This **Sales Dashboard** is a powerful tool for monitoring and analyzing sales data, offering deep insights into product performance, geographical trends, and sales growth. Whether you are a sales manager or a business analyst, this dashboard helps you make data-driven decisions and understand key performance indicators.
