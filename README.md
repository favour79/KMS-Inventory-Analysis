# 📦 Kultra Mega Stores (KMS) Inventory Analysis Case Study (2009–2012)

## 📁 Project Overview

This case study presents a structured SQL-based analysis of Kultra Mega Stores’ order data between 2009 and 2012. The project was developed to generate insights into sales performance, customer behavior, shipping costs, and profitability. As a Business Intelligence Analyst supporting the Abuja division of KMS, I have cleaned, modeled, and analyzed the dataset using PostgreSQL and visualized the results in Power BI.

---

## 🏢 About the Company

**Kultra Mega Stores (KMS)** is a Lagos-based retail company specializing in office supplies and furniture. It serves three primary customer segments:

- 🏠 **Consumers** (individual buyers)
- 🏢 **Small Businesses** (Retail clients)
- 🏬 **Corporate Clients** (Wholesale buyers)

This project focuses on supporting data-driven decision-making for the **Abuja division** of KMS.

---

## 🎯 Business Goals

- Identify top-performing products, regions, and customer segments
- Determine areas of inefficiency or underperformance
- Recommend strategic actions to increase profitability and optimize operations

---

## 🧰 Tools and Technologies

| Tool         | Purpose                                |
|--------------|----------------------------------------|
| PostgreSQL   | SQL querying, transformation           |
| Power BI     | Data visualization and dashboarding    |
| Excel        | Initial data review and UTF-8 cleanup  |
| VS Code      | SQL script development and documentation|

---

## 📂 Folder Structure

Kultra-Mega-Stores-Case-Study-2/
│
├── data/ # Raw and cleaned data (CSV/Excel)
├── sql_queries/ # SQL scripts for all case questions
├── powerbi_dashboards/ # Power BI files (.pbix) or screenshots
├── visuals/ # Exported visuals used in presentations
├── docs/ # Business summaries, assumptions, recommendations
├── outputs/ # Result tables and aggregated exports
└── README.md # Project documentation and instructions


---

## 🧩 Case Scenarios & Key Questions

### 📈 Case Scenario I: Sales & Shipping Performance

| Question | Analysis & Summary |
|----------|--------------------|
| **1. Product category with highest sales** | 📊 **Technology** leads with ₦5,984,248.50 in sales. |
| **2. Top 3 & Bottom 3 regions by sales** | 🏅 Top: West, Central, East / ⚠️ Bottom: North, South-East, South-West |
| **3. Total sales of Appliances in Ontario** | 📦 ₦154,073.65 in total sales |
| **4. Bottom 10 customers – Recommendation** | 💡 Use personalized offers, product bundles, and loyalty incentives to improve revenue. |
| **5. Most expensive shipping method** | 🚚 **Delivery Truck** incurred the highest cost at ₦51,971.94 |

---

### 🤝 Case Scenario II: Customer Insights & Profitability

| Question | Analysis & Summary |
|----------|--------------------|
| **6. Most valuable customers & what they buy** | 🥇 Emily Phan, Deborah Brumfield – heavy buyers of **Technology** and **Furniture** |
| **7. Top small business customer** | 🧑‍💼 **Vivek Sundaresam** with ₦71,011.02 in sales |
| **8. Most active corporate customer (orders)** | 🏢 **David Smith** placed the most orders |
| **9. Most profitable consumer** | 💰 **Rick Wilson** with ₦3,565.71 in profit |
| **10. Returned items & segment** | 🔁 Only one return: **Consumer segment** |
| **11. Shipping cost vs Order Priority** | ❗ Orders with **Low Priority** were often shipped using **Express Air**, which is costly. KMS should align shipping method with urgency to cut expenses. |

---

## 📊 Visualizations

Power BI dashboards and charts were developed to support the SQL findings:

- 📌 Category Sales Bar Chart
- 📌 Region Sales Ranked Bar Chart
- 📌 Customer Segment Analysis
- 📌 Shipping Mode Cost Distribution
- 📌 Profitability Heatmap by Segment

These visuals are located in `/visuals/` and `.pbix` dashboards in `/powerbi_dashboards/`.

---

## 🧹 Data Cleaning & Loading Challenges

### ✅ Key Issues Faced:

1. **CSV encoding errors (UTF-8 & special characters)** — resolved by using Excel to clean and re-export in UTF-8 format.
2. **Date formats inconsistencies** — handled using `TO_DATE()` and PostgreSQL's casting methods.
3. **Incorrect column mapping during COPY** — fixed by recreating the table schema to match the data exactly.
4. **Permission issues & PostgreSQL authentication** — resolved via admin role setup and using `\COPY` from psql CLI.

All staging and normalized tables were created with proper constraints and datatypes before transformation.

---

## 🧠 Recommendations

- ⚙️ **Automate shipping method selection** based on order priority to reduce high express shipping costs.
- 🧲 **Upsell and retarget bottom-tier customers** with discounts or personalized campaigns.
- 📍 **Focus on Technology sales** in high-performing regions like the West and Central zones.
- 💼 **Nurture top clients** like Emily Phan and Deborah Brumfield with loyalty incentives and tailored product offerings.

---

## ✅ Project Status: Completed

All case questions have been answered with SQL, validated, and visualized in Power BI. Recommendations are documented for strategic action.

---

## 👤 Author

**Favour Chukwu**  
📌 *Business Intelligence Analyst*  
📍 Lagos, Nigeria  
📧 [Favour.chukwu@aol.com or https://github.com/favour79]

---

> *“Data without insight is noise. Actionable analytics makes business intelligent.”*

