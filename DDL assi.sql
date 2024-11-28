create database SCHOOL;
USE school;

create table Student (
Roll_No int not null primary key,
Name varchar(50) not null,
Marks float,
Grade char(1)
);
INSERT INTO STUDENT (Roll_No, Name, Marks, Grade) VALUES
(1, 'John ', 85.5, 'A'),
(2, 'Jane ', 78.0, 'B'),
(3, 'Mike ', 92.0, 'A'),
(4, 'Emma ', 65.0, 'C');
Select * From Student;
ALTER TABLE STUDENT ADD Contact VARCHAR(15);
ALTER TABLE STUDENT DROP COLUMN Grade;
RENAME TABLE STUDENT TO Classten;

DELETE FROM Classten;

DROP TABLE Classten;


