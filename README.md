Sales Insights Dashboard: Online Sales Performance Analysis
A modern, interactive Power BI dashboard built to analyze online sales performance, identify top products and customers, and evaluate business performance against budget across multiple regions and categories.
The Sales Insights Dashboard is a data analytics and visualization project designed to empower sales managers and representatives with a unified view of business performance.
It tracks sales vs budget, highlights top customers and products, and visualizes regional performance trends, helping decision-makers optimize sales strategies and improve profitability.

Tech Stack
The dashboard was built using the following tools and technologies:

 Power BI Desktop – For creating interactive reports and dashboards.
 DAX (Data Analysis Expressions) – For KPIs, measures, and dynamic calculations (Sales vs Budget, Growth %, etc.).
 Power Query – For cleaning, transforming, and shaping raw data.
 SQL Server – For extracting and preparing data from relational sources.
 Data Modeling – Relationships created between tables: Sales, Customers, Products, and Geography.
 File Format – .pbix for the Power BI file and .png for dashboard previews.

Data Source
Source: Simulated online sales dataset (processed in SQL and Power BI).
The dataset contains transactional and categorical information such as:
Customer details (Name, City, Region)
Product information (Category, Subcategory, Product Name)
Sales transactions (Amount, Date, Budget, Quantity)
Regional and temporal dimensions for time-series analysis
Data was loaded into Power BI using SQL queries and transformed via Power Query for modeling and visualization.

 Features / Highlights
• Business Problem
Sales teams often struggle to get a real-time view of sales performance, identify which customers or products drive revenue, and track results against targets.
Without visual analytics, decision-making becomes slow and reactive instead of strategic.
• Goal of the Dashboard
To provide an interactive analytical tool that:
-Enables managers to monitor sales vs. budget at a glance.
-Helps representatives analyze top customers and products.
-Tracks regional and monthly trends for strategic planning.
-Supports data-driven decisions to boost overall sales efficiency.
• Walkthrough of Key Visuals
1. Sales Overview (Page 1)
KPI Cards: Displays total sales (16M), budget (17.6M), and variance (-1.25M).
Top 10 Customers & Products: Horizontal bar charts showing top contributors to revenue.
Sales by Product Category: Donut chart breaking down total sales by category.
Sales vs Budget Trend: Line chart tracking monthly performance against targets.
Geographical Map: Displays sales distribution across global customer cities.
2. Customer Details (Page 2)
Top 10 Customers: Rank visualization based on total revenue.
Sales by Month: Monthly sales trend per customer.
Heatmap Table: Monthly breakdown highlighting top-performing customers.
Interactive Filters: Filter by city, category, sub-category, or customer name.
3. Product Details (Page 3)
Top 10 Products: Bar chart ranking best-selling items.
Sales and Budget Trends: Comparison of sales and targets by month.
Regional Map: Sales distribution of selected products across locations.
Detailed Table View: Monthly product performance for each item with totals.
• Business Impact & Insights
 Performance Tracking: Sales are slightly below target (-1.25M), signaling areas for optimization.
 Top Products: “Bikes” category drives ~40% of total sales, showing strong product dependency.
 Regional Insights: North America and Europe are the highest revenue-generating regions.
 Customer Insights: Top 10 customers show consistent growth—ideal for upselling strategies.
 Strategic Benefit: Enables management to focus on profitable customers, underperforming categories, and key regions for improvement.

Future Enhancements
Add Profit Margin, Discount, and Return Rate metrics.
Implement Forecasting using Power BI predictive tools.
Automate daily data refresh with Power BI Gateway.
Add drill-through pages for individual customer/product analysis.
