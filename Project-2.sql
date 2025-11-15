CREATE TABLE IF NOT EXISTS STUDENT (
 ROLL_NO TEXT PRIMARY KEY,
 NAME TEXT NOT NULL,
 ADDRESS TEXT,
 PHONE TEXT,
 AGE INTEGER
);

INSERT INTO STUDENT (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES
 ('4031', 'Projapoti', 'Khulna', '*****', 19),
 ('3032', 'Samara', 'Feni', '*****', 20),
 ('5033', 'Anika', 'Dhaka', '*****', 18),
 ('4034', 'Tasnim', 'Khulna', '*****', 19),
 ('3035', 'Nusrat', 'Khulna', '*****', 20),
 ('5036', 'Ayesha', 'Rajshahi', '*****', 18);

SELECT * FROM STUDENT;

-- Different operators
-- ">"
 SELECT * FROM STUDENT WHERE AGE > 18;

-- "AND"
SELECT * FROM STUDENT WHERE ADDRESS = 'Khulna' AND AGE = 19;

-- "OR"
SELECT * FROM STUDENT WHERE ADDRESS = 'Khulna' OR ROLL_NO = '5036';

-- "!="
SELECT * FROM STUDENT WHERE AGE != 20;

-- etc.