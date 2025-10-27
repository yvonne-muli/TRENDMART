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

-- 
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
