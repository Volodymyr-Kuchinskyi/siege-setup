CREATE DATABASE IF NOT EXISTS `test_db`;

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';

USE test_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY
);
