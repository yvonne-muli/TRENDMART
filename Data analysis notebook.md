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
#The Erd below shows how this tables are connected
<img width="1200" height="603" alt="image" src="https://github.com/user-attachments/assets/0f98d19e-f673-432f-8e40-8608df276254" />






