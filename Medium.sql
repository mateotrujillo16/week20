CREATE DATABASE challenges;
 USE challenges;

CREATE TABLE med (
	title VARCHAR (50),
    release_date DATE,
    rating INT
);

INSERT INTO med VALUES ('Soul', '2020-12-25', 8),
('Godzilla the King of Monsters', '2019-05-31', 6),
('Captain Marvel', '2019-03-08', 7),
('The Wolf of Wall Street', '2013-12-25', 8),
('Knives Out', '2019-11-27', 8),
('Harry Potter and the Sorcerers Stone', '2001-11-16', 7),
('The Dark Knight', '2008-07-18', 9),
('Interstellar', '2014-11-07', 9),
('Avengers Infinity War', '2018-04-27', 8),
('What Happened to Monday', '2017-08-17', 7);
 
SELECT * FROM med WHERE INSTR(title, 's')>0
ORDER BY release_date DESC;