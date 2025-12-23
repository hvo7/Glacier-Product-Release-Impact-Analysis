USE New_Prod;


-- Analysis Window (yyyy-mm-dd) 2023-01-01 - 2024-12-31
-- Product Release Date: 2023-09-15
-- Allow sufficient pre and post release data to evaluate business impact 


--SELECT
--MIN(signup_date) AS first_date,
--MAX(signup_date) AS last_date
--FROM dbo.ravenstack_accounts

--SELECT
--MIN(submitted_at) AS first_date,
--MAX(submitted_at) AS last_date
--FROM dbo.ravenstack_support_tickets

--SELECT *
--FROM dbo.ravenstack_support_tickets

-- 10,000 customers from customer churn

SELECT *
FROM dbo.customer_churn_business_dataset
