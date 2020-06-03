-- TO BE CONTINUED HARD
-- Hard: Make a copy of your Medium Challenge 
-- Write out the queries that would add the director’s First Name and Last Name into two separate columns. 
-- Create a query that puts the names together. 
-- Create a query to put the list in alphabetical order by the last name from A-Z 
-- After you order the list, remove the Movies where the Last Name ends with ”R-Z” 
-- Write a query where the first three appear

DROP DATABASE IF EXISTS movieList2;
CREATE DATABASE movieList2;
DROP TABLE IF EXISTS movies2;

USE movieList2;
CREATE TABLE movies2 (
id INT AUTO_INCREMENT PRIMARY KEY,
titleName VARCHAR(255),
releaseDate DATE,
rating INT,
firstName VARCHAR(255),
lastName VARCHAR(255)
);

INSERT INTO movies2(firstName, lastName, titleName, releaseDate, rating ,id) VALUES 
('The pursuit of happyness', '2005-11-01', 9, 1),('Dark Knight', '2008-04-11', 8, 2),
('Superman', '2020-09-07', 5, 3),('colors', '1980-06-10', 7, 4),
('American Me', '2000-10-04', 10, 5),('Forrest Gump', '1994-11-02', 10, 6),
('Blow', '2012-02-12', 6, 7),('scary movie', '2005-04-03', 6, 8),
('Incrediables', '2005-01-10', 8, 9),('Titanic', '2000-8-13', 10, 10);

SELECT CONCAT(firstName , ' ' , lastName) AS fullName FROM movies2;

SELECT*FROM movies2
ORDER BY lastName ASC;

SELECT titleName FROM movies2
WHERE titleName LIKE '%s%';

DELETE FROM movies2 WHERE REGEXP_LIKE(lastName, '[r-z]$');

SELECT*FROM movies2 LIMIT 3;


SELECT*FROM movies2;
