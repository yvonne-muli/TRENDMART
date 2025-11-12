 #  TrendMart Sales Analysis
This project explores customer, product, and sales data from the TrendMart database to identify key business trends such as top-performing products, regional sales performance, and monthly sales patterns.

The analysis uses SQL queries executed in Supabase and focuses on descriptive analytics.

## 1. Data base shema
~~~
CREATE table  Customers (
  customer_id INT,
  customer_name VARCHAR,
  email  VARCHAR,
  phone_number  INT,
  region  VARCHAR
);


CREATE table products (
  product_id INT,
  product_name VARCHAR,
  category VARCHAR,
  price INT,
  stock_quantity INT
);

CREATE table sales (
  sale_id INT,
  customer_id INT,
  product_id INT,
  quantity_sold INT,
  total_amount INT,
  sale_date DATE,
  payment_method VARCHAR
);
~~~

The Erd below shows how this tables are connected
<img width="1200" height="603" alt="image" src="https://github.com/user-attachments/assets/0f98d19e-f673-432f-8e40-8608df276254" />


### 3. SQL QUERIES AND ANALYSIS

A)TOP 5 BEST SELLING PRODUCTS
~~~
SELECT products.product_name,sales.quantity_sold
FROM products JOIN sales
ON products.product_id = sales.product_id
ORDER BY quantity_sold DESC
LIMIT 5;
~~~
**INSIGHTS**
The best selling product is a shirt followed by a blender,other electronics and oil follow.
This mix of fashion ,electronics and household items suggests that trendmart customers purchase across multiple categories

RECCOMMENDATIONS

Increase fast moving objects like shirts and blenders






