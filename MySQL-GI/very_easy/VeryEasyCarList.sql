-- VERY EASY
DROP DATABASE IF EXISTS carList;
CREATE DATABASE carList;

USE carList;
CREATE TABLE cars (
id INT AUTO_INCREMENT PRIMARY KEY,
carMake VARCHAR(255),
carModel VARCHAR(255),
carYear INT
);

INSERT INTO cars(carMake, carModel, carYear, id) VALUES ('Honda','s2000',2002 ,1),('Nissan','300z', 1996, 2),('Toyota','Tacoma', 2016 ,3);

SELECT*FROM cars;