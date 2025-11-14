CREATE TABLE IF NOT EXISTS term_result(
 Class TEXT PRIMARY KEY,
 Student_id TEXT,
 Score TEXT);

INSERT INTO term_result (Class, Student_id, Score) VALUES
 ('VII', '30202', '86%'),
 ('V', '30222', '98%'),
 ('VI', '30261', '82%'),
 ('IV', '30256', '91%'),
 ('X', '30239', '91%');

SELECT * FROM term_result;

SELECT * FROM term_result
WHERE Student_id = '30261';

SELECT Student_id, Score
FROM term_result;