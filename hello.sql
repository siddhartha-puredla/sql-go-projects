CREATE DATABASE IF NOT EXISTS golang_api;
USE golang_api;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);
INSERT INTO users (name, email)
VALUES
('Ram', 'ram@gmail.com'),
('Sita', 'sita@gmail.com');