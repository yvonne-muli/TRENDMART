# Data dictionary-trendmart management system

## Overview
This database explains all tables,columns and relationships in the trendmart database built using supabase(PostgreSql)



##  Tables

### 1.Customers
Purpose;Stores information on customers who have made purchases in the mart

|Column name|Data type|Constraints|Description|
|-----------|---------|-----------|-----------|
|customer_id|SERIAL|PRIMARY KEY|Unique identifier for each customer|
|customer_name|VARCHAR|NOT NULL|customers name|
|email|VARCHAR|NOT NULL|customers email adress|
|phone_number|VARCHAR|NOT NULL|Customers phone number|
|region|VARCHAR|NOT NULL|Customers region|

---

### 2.Products
Purpose; Stores information about products in the mart

|column name|data type|constraints|description|
|-----------|---------|-----------|-----------|
|product_id|SERIAL|PRIMARY KEY|Unique identifier for each product|
|product_name|VARCHAR|NOT NULL|Name of the products|
|category|VARCHAR|NOT NULL|Shows the category of the products|
|price|INTEGER|NOT NULL|Shows the price of each product|
|stock_quantity|INTEGER|NOT NULL|Shows the amount of stock in the mart|

---

### 3.Sales
Purpose;stores information about sales made

|column name|data type|constraints|description|
|-----------|---------|-----------|------------|
|sale_id|SERIAL|PRIMARY KEY|Unique identifier for sale made|
|customer_id|INTEGER|NOT NULL|shows the customer that made purchase|
|product_id|INTEGER|NOT NULL|Identifies the product purchased|
|quantity sold|INTEGER|NOT NULL|Shows amount of products sold|
|total_amount|INTEGER|NOT NULL|Shows total amount of products sold|
|sale_date|Date|NOT NULL|Shows the date when sales were made|
|payment_method|VARCHAR|NOT NULL|Showss the paymentmethod used|

---
## Relationships
1.Customer to sales

one to many relationship, customers.customer.id-sales.customer.id
Each customer can have many sales

2.products to sales

one to many,products.product.id-sales.product.id
Each product can appear in multiple sales


3.Sales to customers and products

Many to one relationship,sales.product.id-customers.product.id-products.product.id
Each sale is linked to one customer and one product








