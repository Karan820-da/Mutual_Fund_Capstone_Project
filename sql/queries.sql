-- 1 Top 5 Funds by AUM

SELECT scheme_name, aum_crore
FROM fact_performance
ORDER BY aum_crore DESC
LIMIT 5;

-- 2 Average NAV Per Month

SELECT strftime('%Y-%m', date) AS month,
AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY month;

-- 3 Transactions by State

SELECT state,
COUNT(*) AS total_transactions
FROM fact_transactions
GROUP BY state
ORDER BY total_transactions DESC;

-- 4 Funds With Expense Ratio < 1%

SELECT amfi_code,
expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct < 1;

-- 5 Average Return By Category

SELECT category,
AVG(return_3yr_pct)
FROM fact_performance fp
JOIN dim_fund df
ON fp.amfi_code = df.amfi_code
GROUP BY category;

-- 6 Top 5 NAV Values

SELECT *
FROM fact_nav
ORDER BY nav DESC
LIMIT 5;

-- 7 Transactions By Type

SELECT transaction_type,
COUNT(*)
FROM fact_transactions
GROUP BY transaction_type;

-- 8 Verified vs Pending KYC

SELECT kyc_status,
COUNT(*)
FROM fact_transactions
GROUP BY kyc_status;

-- 9 Average Transaction Amount

SELECT AVG(amount_inr)
FROM fact_transactions;

-- 10 Top Funds By 5 Year Return

SELECT amfi_code,
return_5yr_pct
FROM fact_performance
ORDER BY return_5yr_pct DESC
LIMIT 5;