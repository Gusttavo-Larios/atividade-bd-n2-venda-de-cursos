# Criação da estrutura Banco de Dados

CREATE DATABASE TADS3;

USE TADS3;

CREATE TABLE Course_Type (
	id INTEGER UNSIGNED AUTO_INCREMENT,
    course_type VARCHAR(50) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE Instructor (
	id INTEGER UNSIGNED AUTO_INCREMENT,
    instructor_name VARCHAR(50)  NOT NULL,
    phone VARCHAR(9)  NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE Course (
	id INTEGER UNSIGNED AUTO_INCREMENT,
	course_name VARCHAR(50)  NOT NULL,
    course_type INTEGER UNSIGNED NOT NULL,
	instructor INTEGER UNSIGNED NOT NULL,
    price DECIMAL(7,2) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT Fk_Couse_Type FOREIGN KEY (course_type) REFERENCES Course_Type(id),
	CONSTRAINT Fk_Instructor FOREIGN KEY (instructor) REFERENCES Instructor(id)
);

CREATE TABLE Student (
	id INTEGER UNSIGNED AUTO_INCREMENT,
    student_name VARCHAR(50) NOT NULL,
    address VARCHAR(50) NOT NULL,
    email VARCHAR(35) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Solicitation (
	id INTEGER UNSIGNED AUTO_INCREMENT,
    student INTEGER UNSIGNED NOT NULL,
    solicitation_date DATE NOT NULL,
    solicitation_time TIME NOT NULL,
	PRIMARY KEY (id),
    CONSTRAINT Fk_Student FOREIGN KEY (student) REFERENCES Student(id)
);

CREATE TABLE Solicitation_Detail (
	id INTEGER UNSIGNED AUTO_INCREMENT,
	solicitation INTEGER UNSIGNED NOT NULL,
	course INTEGER UNSIGNED NOT NULL,
	solicitation_value DECIMAL(7,2) NOT NULL,
    PRIMARY KEY (id),
	CONSTRAINT Fk_Solicitation FOREIGN KEY (solicitation) REFERENCES Solicitation(id),
	CONSTRAINT Fk_Course FOREIGN KEY (course) REFERENCES Course(id)
);















