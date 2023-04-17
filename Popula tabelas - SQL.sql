# Poluando tabelas

INSERT INTO tads3.course_type 
	(course_type)
    VALUES
		('Banco de Dados'),
        ('Programação'),
        ('Modelagem de Dados')
;

INSERT INTO tads3.instructor 
	(instructor_name, phone)
    VALUES
		('André Milani', '1111-1111'),
        ('Carlos Tosin', '1212-1212')
;

INSERT INTO tads3.course
	(course_name, course_type, instructor, price)
    VALUES
		('Java Fundamentos', 2, 2, 270),
        ('Java Avançado', 2, 2, 330),
        ('SQL Completo', 1, 1, 170),
        ('PHP Básico', 2, 1, 270)
;

INSERT INTO tads3.student
	(student_name, address, email)
    VALUES
		('José', 'Rua XV de Novembro 72', 'jose@tads3.com.br'),
        ('Wagner', 'Av. Paulista', 'wagner@tads3.com.br'),
        ('Emílio', 'Rua Lajes 103, ap: 701', 'emilio@tads3.com.br'),
        ('Cris', 'Rua Tauney 22', 'cris@tads3.com.br'),
        ('Regina', 'Rua Salles 305', 'regina@tads3.com.br'),
        ('Fernando', 'Av. Central 30', 'fernando@tads3.com.br')
;

INSERT INTO tads3.solicitation
	(student, solicitation_date, solicitation_time)
    VALUES
		(2, '2010-04-15', '11:23:32'), 
		(2, '2010-04-15', '14:36:21'), 
		(3, '2010-04-16', '11:17:45'), 
		(4, '2010-04-17', '14:27:22'), 
		(5, '2010-04-18', '11:18:19'), 
		(6, '2010-04-19', '13:47:35'), 
		(6, '2010-04-20', '18:13:44')
;


INSERT INTO tads3.solicitation_detail
	(solicitation, course, solicitation_value)
    VALUES
		(1, 1, 270),
		(1, 2, 330),
		(2, 1, 270),
		(2, 2, 330),
		(2, 3, 170),
		(3, 4, 270),
		(4, 2, 330),
		(4, 4, 270),
		(5, 3, 170),
		(6, 3, 170),
		(7, 4, 270)
;















