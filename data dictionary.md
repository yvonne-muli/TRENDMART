# Data dictionary-trendmart management system

## Overview
This database explains all tables,columns and relationships in the trendmart database built using supabase(PostgreSql)



##  Tables

### 1.Students
Purpose;Stores information on customers who have made purchases in the mart

|Column name|Data type|Constraints|Description|
|-----------|---------|-----------|-----------|
|customer_id|SERIAL|PRIMARY KEY|Unique identifier for each customer|
|customer_name|VARCHAR|NOT NULL|customers name|
|email|VARCHAR|NOT NULL|customers email adress|
|phone_number|VARCHAR|NOT NULL|Customers phone number|
|region|VARCHAR|NOT NULL|Customers region|

