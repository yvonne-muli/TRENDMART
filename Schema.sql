
CREATE Schema Trendmart


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

