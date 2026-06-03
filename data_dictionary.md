# Mutual Fund Data Dictionary

## dim_fund

| Column       | Data Type | Description             |
| ------------ | --------- | ----------------------- |
| amfi_code    | INTEGER   | Unique AMFI scheme code |
| fund_house   | TEXT      | Mutual fund company     |
| scheme_name  | TEXT      | Scheme name             |
| category     | TEXT      | Fund category           |
| sub_category | TEXT      | Fund sub-category       |
| plan         | TEXT      | Direct/Regular          |

## fact_nav

| Column    | Data Type | Description       |
| --------- | --------- | ----------------- |
| amfi_code | INTEGER   | Scheme identifier |
| date      | DATE      | NAV date          |
| nav       | REAL      | Net Asset Value   |

## fact_transactions

| Column           | Data Type | Description            |
| ---------------- | --------- | ---------------------- |
| investor_id      | TEXT      | Investor identifier    |
| transaction_date | DATE      | Transaction date       |
| transaction_type | TEXT      | SIP/Lumpsum/Redemption |
| amount_inr       | REAL      | Transaction amount     |
| state            | TEXT      | Investor state         |
| kyc_status       | TEXT      | Verified/Pending       |

## fact_performance

| Column            | Data Type | Description             |
| ----------------- | --------- | ----------------------- |
| return_1yr_pct    | REAL      | 1 Year Return           |
| return_3yr_pct    | REAL      | 3 Year Return           |
| return_5yr_pct    | REAL      | 5 Year Return           |
| expense_ratio_pct | REAL      | Fund expense ratio      |
| aum_crore         | REAL      | Assets under management |
