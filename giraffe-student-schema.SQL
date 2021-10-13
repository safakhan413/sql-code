-- CREATE TABLE student(
--     student_id INT AUTO_INCREMENT,
--     name VARCHAR(20) NOT NULL,
--     major VARCHAR(20) DEFAULT 'undecided',
--     PRIMARY KEY(student_id)
    
-- );


-- DROP TABLE student

-- ALTER table student ADD gpa DECIMAL(3,2);
-- ALTER TABLE student DROP COLUMN gpa;

-- DESCRIBE student;

-- ------------Inserting data --------------

-- INSERT INTO student(name,major) VALUES( 'Jack', 'Biology');
-- INSERT INTO student(name,major) VALUES( 'Kate', 'Sociology');
-- INSERT INTO student(name,major) VALUES('Claire', 'Chemistry');
-- INSERT INTO student(name,major) VALUES('Jack', 'Biology');
-- INSERT INTO student(name,major) VALUES('Mike', 'Computer Science');

-- ------ Play with update ------------------
-- UPDATE student
-- set major = 'Biochemistry'
-- where major = 'Biology' or major = 'Chemistry'

-- ------ Play with select ---------------

-- select * 
-- FROM student
-- order BY student_id
-- limit 2
-- ORDER BY name,major

-- select * 
-- FROM student
-- where major = 'Biochemistry' or major = 'Sociology'
-- limit 2
-- <>(not equal), <, >, <=,>=, and, or

-- select *
-- from student
-- where student_id < 3

-- select *
-- from student
-- where name in ('Claire', 'Kate', 'Mike') and student_id > 2

