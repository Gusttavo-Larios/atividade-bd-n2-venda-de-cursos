# Exercício 2 - Consultando dados

SELECT * FROM tads3.student;

SELECT course_name FROM tads3.course;

SELECT course_name, price FROM tads3.course WHERE price > 200;

SELECT course_name, price FROM tads3.course WHERE price > 200 AND price < 300;

SELECT * FROM tads3.solicitation WHERE solicitation_date BETWEEN '2010-04-15' AND '2010-04-18';

SELECT * FROM tads3.solicitation WHERE solicitation_date = '2010-04-15';
