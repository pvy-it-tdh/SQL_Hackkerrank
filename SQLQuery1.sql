CREATE DATABASE Student;
Use Student;

-- Tạo bảng Student
CREATE TABLE Student
(
ID int Primary key,
Name Nvarchar(50),
Age INT,
Address Nvarchar(50)
);

--Tạo bảng Course 

CREATE TABLE Courses
(
ID INt Primary key,
Name Nvarchar(50),
Description Text,
Teacher Nvarchar(50)
);


CREATE TABLE Enrollments (
    StudentID INT,
    CourseID INT,
    EnrollmentDate DATE,
    FOREIGN KEY (StudentID) REFERENCES Student(ID),
    FOREIGN KEY (CourseID) REFERENCES Courses(ID)
);