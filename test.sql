-- CREATE DATABASE Student;
-- USE Student;
-- CREATE TABLE L1(
-- uniqueID SMALLINT NOT NULL AUTO_INCREMENT,
-- firstName varchar(50),
-- lastName varchar(50),
-- PRIMARY KEY (uniqueID)
-- );
-- DESCRIBE L1;

-- CREATE DATABASE University;
-- USE University;
-- CREATE TABLE Teacher (
-- 	teacherID SMALLINT NOT NULL AUTO_INCREMENT,
-- 	TFName varchar(50),
-- 	TLName varchar(50),
-- 	PRIMARY KEY (teacherID)
-- );

-- CREATE TABLE Student (
-- 	studentID SMALLINT NOT NULL AUTO_INCREMENT,
-- 	SFName varchar(50),
-- 	SLName varchar(50),
-- 	PRIMARY KEY (studentID)
-- );

-- DESCRIBE Teacher;
-- DESCRIBE Student;

-- ALTER TABLE Teacher ADD TBD DATETIME NOT NULL;
-- ALTER TABLE Student ADD SBD DATETIME NOT NULL;

INSERT INTO Student (SFName, SLName, SBD) VALUES ("Meriem", "SOUBIH", "2004/11/12"), ("Nour El Houda", "ZELLAL", "2004/03/10"), ("Ishak", "SOUBIH", "2003/02/15");

SELECT * FROM Student ORDER BY SBD ASC;
