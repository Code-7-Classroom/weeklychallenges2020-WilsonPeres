DROP DATABASE IF EXISTS bookList;
CREATE DATABASE bookList;

USE bookList;
CREATE TABLE book (
id INT AUTO_INCREMENT PRIMARY KEY,
titleName VARCHAR(255),
firstName VARCHAR(255),
lastName VARCHAR(255),
publishDate DATE
);

INSERT INTO book(titleName, firstName, lastName, publishDate, id) VALUES 
('Harry Potter and the Sorcerer’s Stone', 'J.K', 'Rowling', '2004-08-22' ,1),('And Then There Were None','Agatha' , 'Christie', '2005-02-16', 2),
(' The Lion, the Witch and the Wardrobe','c.s.','Lewis', '1940-06-21', 3),('The Lord of the Rings','J.R.R','Tolkien', '1940-08-11', 4),
('The Da Vinci Code ','Dan', 'Brown', '1970-10-12' ,5);

INSERT INTO book(titleName, firstName, lastName, publishDate, id) VALUES 
('Harry Potter and the Prisoner of Azkaban', 'J.K','Rowling', '2009-10-07', 6),('Harry Potter and the Goblet of Fire', 'J.K','Rowling', '2012-03-02', 7);

DELETE from book WHERE publishDate = '1970-10-12';

SELECT*FROM book;



