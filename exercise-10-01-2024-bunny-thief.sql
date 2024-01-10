CREATE DATABASE IF NOT EXISTS studentdb;
use studentdb;

CREATE TABLE IF NOT EXISTS student(
	student_id INT AUTO_INCREMENT,
    student_name varchar(50),
    date_of_birth date,
    address varchar(50),
    PRIMARY KEY (student_id)
);

INSERT INTO student (student_name, date_of_birth, address)
	values ("student1", '2001-03-04', '12 Teckstraße'),
    ("student2", '2002-08-23', '9 Haupstraße'),
    ("student3", '1999-11-15', "30 Hinderbergstraße");

SELECT * FROM student;