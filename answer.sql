-- Week 1 Database Assignment
-- Topic: School Management System

-- 1. Create the database
CREATE DATABASE IF NOT EXISTS school_management;

-- 2. Select the database
USE school_management;

-- 3. Create the students table
CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    enrollment_date DATE
);

-- 4. Display the tables
SHOW TABLES;

-- 5. Describe the students table
DESCRIBE students;
