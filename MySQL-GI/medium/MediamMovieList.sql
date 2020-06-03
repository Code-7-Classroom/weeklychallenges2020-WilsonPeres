-- MEDIUM
DROP DATABASE IF EXISTS movieList;
CREATE DATABASE movieList;
DROP TABLE IF EXISTS movies;

USE movieList;
CREATE TABLE movies (
id INT AUTO_INCREMENT PRIMARY KEY,
titleName VARCHAR(255),
releaseDate DATE,
rating INT
);

INSERT INTO movies(titleName, releaseDate, rating ,id) VALUES 
('The pursuit of happyness', '2005-11-01', 9, 1),('Dark Knight', '2008-04-11', 8, 2),
('Superman', '2020-09-07', 5, 3),('colors', '1980-06-10', 7, 4),
('American Me', '2000-10-04', 10, 5),('Forrest Gump', '1994-11-02', 10, 6),
('Blow', '2012-02-12', 6, 7),('scary movie', '2005-04-03', 6, 8),
('Incrediables', '2005-01-10', 8, 9),('Titanic', '2000-8-13', 10, 10);


SELECT titleName FROM movies
WHERE titleName LIKE '%s%';


SELECT*FROM movies;



