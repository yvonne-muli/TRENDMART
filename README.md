# TRENDMART

<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [My SQL Project](#about-project)
- [📗 Table of Contents](#-table-of-contents)
- [📖 My SQL Project](#about-project)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Usage](#usage)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)

<!-- PROJECT DESCRIPTION -->

# 📖 My SQL Project <a name="about-project"></a>

**My SQL Project** is a simple Database that uses SQL, Postgres via Supabase and R to create, query and secure a **Trendmart** database.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>
- SQL
- Postgres DB

<!-- Features -->

### Key Features <a name="key-features"></a>

- [ ] **Tables**
- [ ] **Schema**
- [ ] **Access control**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To rebuild this DB, follow these steps.

### Prerequisites

To run this project, you need:
- [A Supabase account](https://supabase.com/)
- [Knowledge on SQL](https://www.w3schools.com/sql/)
- A schema for creating your tables in the DB

<!-- ### Setup -->
### Setup

Copy the contents of this Readme.md to your Project's file

OR

Clone this repository to your desired folder:

```sh
  git clone https://github.com/joyapisi/readme-template-data
  cd budget-app
```

<!-- ### DB Creation -->

### DB Schema

- The DB is made up of 3 tables. Eaach table has 10 entries.
- To create the table, you will need a schema as shown below:

```sql

-- CREATE Schema Trendmart

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
)

INSERT INTO Customers (customer_id,customer_name,email,phone_number,region)
VALUES
  (1,'yvonne','yvonne@gmail.com',0792122557,'nairobi'),
  (2,'angel','angel@gmail.com',0719203456,'nairobi'),
  (3,'seline','seline@gmail.com',0768903246,'nairobi'),
  (4,'joy','joy@gmail.com',0789756453,'nairobi'),
  (5,'vero','vero@gmail.com',0711437234,'nairobi'),
  (6,'john','john@gmail.com',0788575609,'nairobi'),
  (7,'mercy','mercy@gmail.com',0700904567,'nairobi'),
  (8,'ashley','ashley@gmail.com',0754390076,'nairobi'),
  (9,'melissa','melissa@gmail.com',0798700987,'nairobi'),
  (10,'jose','jose@gmail.com',0798456631,'nairobi')


INSERT INTO products(product_id,product_name,category,price,stock_quantity)
VALUES
(1,'iphone 14','electronics',125000,8),
(2,'samsung tv','electronics',52000,5),
(3,'airmax 90','footwear',14500,20),
(4,'dell laptop','electronics',88000,6),
(5,'blender','appliance',7500,15),
(6,'shirt','clothing',1200,40),
(7,'chair','furniture',14500,10),
(8,'oil','groceries',1600,23),
(9,'backpack','accessories',2800,18),
(10,'earbuds','electroics',6500,12)

INSERT INTO sales (sale_id,customer_id, product_id,quantity_sold,total_amount,sale_date, payment_method)
VALUES
(1,3,1,1,125000,'2025-10-05','mpesa'),
(2,7,2,1,52000,'2025-10-06','cash'),
(3,2,3,2,29000,'2025-10-07','caad'),
(4,5,4,1,88000,'2025-10-08','mpesa'),
(5,1,5,3,22500,'2025-10-09','mpesa'),
(6,4,6,4,4800,'2025-10-10','cash'),
(7,6,7,1,14500,'2025-10-11','card'),
(8,8,8,2,3200,'2025-10-12','mpesa'),
(9,9,9,1,2800,'2025-10-13','cash'),
(10,10,10,2,13000,'2025-10-14','mpesa')

```

- The Tables should look like this in Supabase:
authors
<img width="1893" height="476" alt="image" src="https://github.com/user-attachments/assets/9a89f3ae-77d1-4ed2-a5c5-140db1e7e27b" />

books:
<img width="1881" height="445" alt="image" src="https://github.com/user-attachments/assets/d741319f-a0ff-416c-b50f-34c315c9af24" />

customers:
<img width="1881" height="505" alt="image" src="https://github.com/user-attachments/assets/354752e6-fa32-4aa8-a28f-bf99f98039f2" />

orders:
<img width="1902" height="517" alt="image" src="https://github.com/user-attachments/assets/fe99a68a-8950-4d87-82c1-25dcd3217a65" />

- The ERD screenshot from Supabase looks like this: 
<img width="1064" height="577" alt="image" src="https://github.com/user-attachments/assets/4b8a39b1-ff20-4bd3-be6f-f662b35ae49f" />

- To test the table, I used two queries: 

```sql
SELECT * FROM orders
WHERE name = "Nadine Gordimer"
````

```sql
SELECT * FROM books
WHERE in_stock = "TRUE"
````

- Here are the results of the queries:
<img width="1460" height="791" alt="image" src="https://github.com/user-attachments/assets/37cf0a4e-ca92-4d8d-8888-2cca0165d32b" />

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Joy Phoebe**

- GitHub: [@joyapisi](https://github.com/joyapisi)
- Twitter: [@joyphoebe300](https://twitter.com/joyphoebe300)
- LinkedIn: [@joyapisi](https://linkedin.com/in/joyapisi)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Add security**
- [ ] **Link DB to R for visualisation purposes and further analyses**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->
