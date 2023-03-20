#1

CREATE TABLE phones1 (
  id INT AUTO_INCREMENT PRIMARY KEY,
  brand VARCHAR(50) NOT NULL,
  model VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  quantity INT NOT NULL
);

INSERT INTO phones1 (brand, model, price, quantity) VALUES
('Apple', 'iphone X', 76000.00, 3),
('Apple', 'iphone 8', 51000.00, 2),
('Samsung', 'Galaxy S9', 56000.00, 2),
('Samsung', 'Galaxy S8', 41000.00, 1),
('Huawei', 'P20 Pro', 36000.00, 5);

#2 
SELECT brand, model, price FROM phones1 WHERE quantity > 2;

#3
SELECT * FROM phones1 WHERE brand = 'Samsung';
