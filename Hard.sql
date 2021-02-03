CREATE DATABASE week20_hard; 
USE week20_hard;

CREATE TABLE hard (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR (100),
    release_date DATE,
    rating INT
);

INSERT INTO hard VALUES ('Soul', '2020-12-25', 8),
('Godzilla the King of Monsters', '2019-05-31', 6),
('Captain Marvel', '2019-03-08', 7),
('The Wolf of Wall Street', '2013-12-25', 8),
('Knives Out', '2019-11-27', 8),
('Harry Potter and the Sorcerers Stone', '2001-11-16', 7),
('The Dark Knight', '2008-07-18', 9),
('Interstellar', '2014-11-07', 9),
('Avengers Infinity War', '2018-04-27', 8),
('What Happened to Monday', '2017-08-17', 7);

ALTER TABLE hard
ADD COLUMN first_name VARCHAR (30),
ADD COLUMN last_name VARCHAR (30);

UPDATE hard
SET first_name= 'Pete', last_name= 'Docter'
WHERE id= 1;

UPDATE hard
SET first_name= 'Michael', last_name= 'Dougherty'
WHERE id= 2;

UPDATE hard
SET first_name= 'Anna', last_name= 'Boden'
WHERE id= 3;

UPDATE hard
SET first_name= 'Martin', last_name= 'Scorsese'
WHERE id= 4;

UPDATE hard
SET first_name= 'Rian', last_name= 'Johnson'
WHERE id= 5;

UPDATE hard
SET first_name= 'Chris', last_name= 'Columbus'
WHERE id= 6;

UPDATE hard
SET first_name= 'Christopher', last_name= 'Nolan'
WHERE id= 7;


UPDATE hard
SET first_name= 'Christopher', last_name= 'Nolan'
WHERE id= 8;

UPDATE hard
SET first_name= 'Anthony', last_name= 'Russo'
WHERE id= 9;

UPDATE hard
SET first_name= 'Tommy', last_name= 'Wirkola'
WHERE id= 10;

SELECT * FROM hard;
SELECT CONCAT(first_name, " ", last_name) AS full_name FROM hard;

DELETE FROM hard
WHERE last_name BETWEEN "R" and "Z";

SELECT * FROM hard
ORDER BY last_name DESC
LIMIT 3;










