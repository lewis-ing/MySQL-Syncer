CREATE DATABASE IF NOT EXISTS test;

USE test;

CREATE TABLE test (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    col varchar(10) CHARSET utf8 NULL
) ENGINE = InnoDB;

