-- 1. Understanding the Dataset 

-- Checking available Tables
select table_name from information_schema.tables
where table_schema = 'public';

-- Viewing Table Structure (Schema)
select column_name, data_type
from information_schema.columns
where table_name = 'customer_retention';

-- Previewing the Dataset
select * from customer_retention;




-- 2. Data Cleaning & Handling
-- Checking Null values
select 
count(customer_id)as customer_id,
count(gender) as gender,
count(senior_citizen) as senior_citizen,
count(partner) as partner,
count(dependents) as dependents,
count(tenure) as tenure,
count(phone_service) as phone_service,
count(multiplelines) as multiplelines,
count(internet_service) as internet_servive,
count(online_security) as online_security,
count(online_backup) as online_backup,
count(device_protection) as device_protection,
count(tech_support) as tech_support,
count(streamingtv) as streaming_tv,
count(streaming_movies) as streaming_movies,
count(contract) as contract,
count(paper_billing)as paper_billing,
count(payment_methos) as payment_method,
count(monthly_charges) as monthly_charges,
count(total_charges) as total_charges,
count(numof_admintickets) as numof_admintickets,
count(numof_techtickets) as num_of_techtickets,
count(churn) as churn
from customer_retention;

-- Data Conversion
update customer_retention
set total_charges = 0
where total_charges = " ";

SELECT count(total_charges)
FROM customer_retention
WHERE total_charges !~ '^[0-9]+(\.[0-9]*)?$' OR total_charges = '';

UPDATE customer_retention
SET total_charges = '0'
WHERE total_charges = '' OR total_charges !~ '^[0-9]+(\.[0-9]*)?$';

alter table customer_retention
alter column total_charges type decimal(10, 2)
using total_charges::decimal;





-- 3. Dataset Analysis
-- Total number of Customers
select count(*) as total_cutsomers from customer_data;


--  Average Monthly Charges
SELECT ROUND(AVG(monthly_charges), 2) AS Avg_MonthlyCharges FROM customer_retention;

-- Total Revenue Generated

SELECT ROUND(SUM(total_charges), 2) AS Total_Revenue FROM customer_retention;

-- Customers with Partners & Dependents
SELECT 
    SUM(CASE WHEN partner = 'Yes' THEN 1 ELSE 0 END) AS With_Partner,
    SUM(CASE WHEN Dependents = 'Yes' THEN 1 ELSE 0 END) AS With_Dependents
FROM customer_retention;

-- Customers Using Online Security & Backup Services
SELECT 
    SUM(CASE WHEN online_security = 'Yes' THEN 1 ELSE 0 END) AS Security_Users,
    SUM(CASE WHEN online_backup = 'Yes' THEN 1 ELSE 0 END) AS Backup_Users
FROM customer_retention;
