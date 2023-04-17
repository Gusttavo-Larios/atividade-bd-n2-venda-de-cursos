# Exercício 3 - Manipulando dados

-- Desabilitar o Safe Mode = SET SQL_SAFE_UPDATES=0;
-- Habilitar o Safe Mode = SET SQL_SAFE_UPDATES=1;

UPDATE tads3.student SET address = 'Av. Brasil 778' WHERE student_name = 'José';

UPDATE tads3.student SET email = 'cristiano@tads3.com.br' WHERE student_name = 'Cris';

UPDATE tads3.course SET price = (price + (price * 0.10)) WHERE price < 300;

UPDATE tads3.course SET course_name = 'PHP Fundamentos' WHERE course_name = 'PHP Básico';