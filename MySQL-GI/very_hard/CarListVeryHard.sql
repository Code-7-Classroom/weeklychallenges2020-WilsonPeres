-- Very Hard: Copy the table from your Very Easy Challenge 
-- Write a query to add in three cars at once 
-- Write a query to add in prices and colors for each of these cars 
-- Write a query to put the Make and Model together in one column 
-- Create a new query that adds an additional column to the results to show how many cars have the same Make.

DROP DATABASE IF EXISTS carList2;
CREATE DATABASE carList2;

USE carList2;
CREATE TABLE cars2 (
id INT AUTO_INCREMENT PRIMARY KEY,
carMake VARCHAR(255),
carModel VARCHAR(255),
carYear INT
);

INSERT INTO cars2(carMake, carModel, carYear, id) VALUES ('Honda','s2000',2002 ,1),('Nissan','300z', 1996, 2),('Toyota','Tacoma', 2016 ,3);

ALTER TABLE cars2 ADD carPrice INT;
ALTER TABLE cars2 ADD carColor VARCHAR(255);

UPDATE cars2 SET carPrice = 12000 WHERE carModel = "S2000";
UPDATE cars2 SET carPrice = 14000 WHERE carModel = "300z";
UPDATE cars2 SET carPrice = 36000 WHERE carModel = "Tacoma";

UPDATE cars2 SET carColor = 'Black' WHERE id = 1;
UPDATE cars2 SET carColor = 'White' WHERE id = 2;
UPDATE cars2 SET carColor = 'Black' WHERE id = 3;

SELECT CONCAT(carMake , ' ' , carModel) AS carType FROM cars2;

ALTER TABLE cars2
ADD COLUMN sameMake VARCHAR(255) NOT NULL;
INSERT "";

SELECT*FROM carModel;

SELECT*FROM cars;
