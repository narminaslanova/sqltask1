CREATE DATABASE CourseDB

USE CourseDB

CREATE TABLE Students(
	Id int,
	Name nvarchar(50),
	Surname nvarchar(100),
	Email nvarchar(100),
	Mark int
)

INSERT INTO Students
VALUES(1,'Narmin', 'Aslanova','narminra@code.edu.az', 100),
	   (2,'Ferid', 'Memmedov','faridkhm@code.edu.az', 100),
	   (3,'Gulbahar', 'Memmedova','gulbaharkhm@code.edu.az', 100)
INSERT INTO Students
VALUES (4,'Orxan', 'Abdullayev','orkhanaa@code.edu.az', 100)

--SELECT * FROM Students



UPDATE Students SET Mark=50
WHERE Id in(2,4)



SELECT * FROM Students
WHERE Mark>(SELECT AVG(Mark) FROM Students)

