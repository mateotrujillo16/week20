CREATE DATABASE challenges;
CREATE TABLE easy(
	
    title VARCHAR (100),
    publish_date DATE,
    author VARCHAR (100)
);
SELECT * FROM easy;

INSERT INTO easy VALUES ('Harry Potter and the Sorcerers Stone', '1997-06-26', 'J K Rowling'),
 ('Harry Potter and the Chamber of Secrets', '1998-07-02', 'J K Rowling'), 
 ('Harry Potter and Prisoner of Azkaban', '1999-07-08', 'J K Rowling'),
 ('Harry Potter and the Goblet of Fire', '2000-07-08', 'J K Rowling'),
 ('Harry Potter and the Order of the Phoenix', '2003-06-21', 'J K Rowling');
 
INSERT INTO easy VALUES ('Harry Potter and the Half blood Prince', '2005-07-15', 'J K Rowling'),
('Harry Potter and the Deathly Hollows', '2007-07-21', 'J K Rowling');
 
DELETE FROM easy 
WHERE publish_date IS NOT NULL
ORDER BY publish_date ASC
LIMIT 1;