# 📊 Mutual Fund Analytics Capstone Project

## Overview

This project analyzes the Indian Mutual Fund industry using Python, SQL, and Power BI. The objective was to build an end-to-end analytics solution covering data ingestion, data quality assessment, exploratory data analysis (EDA), performance analytics, investor behavior analysis, and interactive dashboard development.

The project uses multiple datasets including NAV history, fund performance, AUM trends, SIP inflows, investor transactions, benchmark indices, and portfolio holdings to generate actionable business insights.

---

## Project Objectives

 Analyze mutual fund performance across multiple fund categories.
 Evaluate risk-adjusted returns using financial performance metrics.
 Study investor demographics and transaction behavior.
 Analyze SIP growth and industry trends.
 Build an interactive Power BI dashboard for business decision-making.

---

## Dataset Summary

 Dataset                Description                            
 ---------------------  -------------------------------------- 
 Fund Master            Fund metadata and scheme information   
 NAV History            Historical NAV data (2022–2026)        
 AUM by Fund House      Assets Under Management trends         
 Monthly SIP Inflows    SIP industry growth statistics         
 Category Inflows       Mutual fund category-wise inflows      
 Investor Transactions  Investor demographics and transactions 
 Industry Folio Count   Industry folio growth trends           
 Benchmark Indices      Nifty and market benchmark data        
 Portfolio Holdings     Sector allocation and holdings         
 Scheme Performance     Fund performance metrics               

---

## Tech Stack

### Programming & Analytics

 Python
 Pandas
 NumPy
 Matplotlib
 Plotly
 SQLite
 SQL

### Business Intelligence

 Power BI Desktop

### Version Control

 Git
 GitHub

---

## Project Workflow

### Day 1 – Data Ingestion & Validation

 Imported and profiled 10 datasets
 Data quality assessment
 Missing value analysis
 Duplicate detection
 Fund master exploration
 AMFI code validation
 Live NAV API integration

### Day 2 – Data Cleaning & Database Design

 Standardized datasets
 Handled missing values
 Data type optimization
 Created cleaned datasets
 SQLite database preparation

### Day 3 – Exploratory Data Analysis

 NAV trend analysis
 AUM growth analysis
 SIP inflow trends
 Category inflow analysis
 Investor demographics
 Geographic analysis
 Correlation analysis
 Sector allocation analysis

### Day 4 – Performance Analytics

 Daily return calculations
 CAGR calculations
 Sharpe Ratio
 Sortino Ratio
 Alpha & Beta Analysis
 Maximum Drawdown Analysis
 Custom Fund Scorecard Development

### Day 5 – Power BI Dashboard Development

 Industry Overview Dashboard
 Fund Performance Dashboard
 Investor Analytics Dashboard
 SIP & Market Trends Dashboard

---

## Key KPIs

### Industry Metrics

 Total Industry AUM
 Monthly SIP Inflows
 Total Folios
 Total Schemes

### Fund Performance Metrics

 3-Year CAGR
 Sharpe Ratio
 Alpha
 Beta
 Maximum Drawdown
 Fund Score

### Investor Analytics

 Investor Distribution by Gender
 Investor Distribution by City Tier
 State-wise Investment Analysis
 Transaction Behavior

### SIP & Market Trends

 Active SIP Accounts
 New SIP Accounts
 Category-wise Inflows
 SIP Growth Trends

---

## Business Insights

### Performance Insights

 Small Cap and Mid Cap funds generated the highest long-term returns.
 Risk-adjusted performance varied significantly across fund categories.
 Several funds delivered positive alpha while maintaining lower drawdowns.

### Investor Insights

 Male investors represented the majority of transactions.
 T30 cities contributed the largest share of investments.
 Investment behavior varied across age groups and states.

### Industry Insights

 SIP participation showed strong growth from 2022–2025.
 Industry folios nearly doubled during the analysis period.
 Equity-oriented categories attracted the highest net inflows.

---

## Dashboard Pages

### Page 1 – Industry Overview

Insert Screenshot

```text
DashboardPage1_Industry_Overview.png
```

### Page 2 – Fund Performance

Insert Screenshot

```text
DashboardPage2_Fund_Performance.png
```

### Page 3 – Investor Analytics

Insert Screenshot

```text
DashboardPage3_Investor_Analytics.png
```

### Page 4 – SIP & Market Trends

Insert Screenshot

```text
DashboardPage4_SIP_Market_Trends.png
```

---

## Project Structure

```text
Mutual_Fund_Capstone_Project
│
├── Data
│   ├── Raw
│   └── Processed
│
├── Notebooks
│   ├── Day1_Data_Ingestion.ipynb
│   ├── Day2_Data_Cleaning.ipynb
│   ├── Day3_EDA_Analysis.ipynb
│   └── Day4_Performance_Analytics.ipynb
│
├── Dashboard
│   ├── bluestock_mf_dashboard.pbix
│   ├── Dashboard.pdf
│   └── Screenshots
│
├── Outputs
│   ├── fund_scorecard.csv
│   ├── alpha_beta.csv
│   └── performance_metrics.csv
│
├── README.md
└── requirements.txt
```

---

## Future Enhancements

 Real-time NAV integration
 Portfolio recommendation engine
 Fund clustering and segmentation
 Machine learning-based return prediction
 Power BI Service deployment

---

## Author

Karan Taynak

Data Analytics  Python  SQL  Power BI  Excel

GitHub httpsgithub.comKaran820-da
