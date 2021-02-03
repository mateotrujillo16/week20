CREATE DATABASE challenges;

USE challenges;

CREATE TABLE very_easy (
 id INT AUTO_INCREMENT PRIMARY KEY,
 make VARCHAR (30),
 model VARCHAR (30),
 model_year YEAR
);

SHOW TABLES;
SELECT * FROM very_easy;

INSERT INTO very_easy VALUES (1, 'Porsche', '911', 1971),
	(2, 'Nissan', 'R33 GTR', 1994); 












