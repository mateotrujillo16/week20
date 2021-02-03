CREATE DATABASE week20_very_hard;
USE week20_very_hard;

CREATE TABLE veryhard(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	make VARCHAR(30),
    model VARCHAR(30),
    year INT
);

INSERT INTO veryhard (make, model ,year)
VALUES('Dodge','Viper', 1990),
		('Porsche', '911', 1971),
		('Nissan', 'R33 GTR', 1994); 
        
SELECT * FROM veryhard;

INSERT INTO veryhard(make,model,year)
VALUES('Kia','Stinger', 2020),
		('Nissan', 'S15', 2001),
		('Toyota', 'Supra', 1995);
        
ALTER TABLE veryhard
	ADD COLUMN price FLOAT(6,2) NOT NULL,
    ADD COLUMN color VARCHAR(50) NOT NULL;

UPDATE veryhard
SET price= 3785.99, color = 'Black'
WHERE id = 1;

UPDATE veryhard
SET price= 4355.99, color = 'White'
WHERE id = 2;

UPDATE veryhard
SET price= 4999.99, color = 'Yellow'
WHERE id = 3;

UPDATE veryhard
SET price= 3785.99, color = 'Black'
WHERE id = 4;

UPDATE veryhard
SET price= 4355.99, color = 'White'
WHERE id = 5;

UPDATE veryhard
SET price= 4999.99, color = 'Yellow'
WHERE id = 6;

SELECT * FROM veryhard;

SELECT CONCAT(make, " ", model) AS make_and_model
FROM veryhard;

SELECT make AS Make, COUNT(make) AS Matched
FROM veryhard
GROUP BY make;