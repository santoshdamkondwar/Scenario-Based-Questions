create database college;

use college;

CREATE TABLE Student
(
EnrollmentNo int primary key,
StudentName varchar(255),
Section varchar(255),
SubjectID int,
Marks int
);

INSERT INTO Student (EnrollmentNo, StudentName, Section, SubjectID, Marks)
VALUES (1, 'Tim', 'A', 1, 70), 
(2, 'Jim', 'A', 2, 75),
(3, 'Kim', 'B', 3, 65),
(4, 'Tom', 'B', 4, 77),
(5, 'John', 'C', 5, 60),
(6, 'Joe', 'C', 1, 82),
(7, 'James', 'B', 2, 76),
(8, 'Henry', 'C', 5, 68),
(9, 'Matt', 'B', 3, 71),
(10, 'Paul', 'A', 4, 79);

Select * from Student;

select Section, count(*) as 'No. of Candidate greater than or equal to 75 Marks' from Student
where Marks >= 75
group by Section;