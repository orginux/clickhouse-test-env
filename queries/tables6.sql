CREATE DATABASE IF NOT EXISTS numbers;
CREATE TABLE IF NOT EXISTS numbers.table2 AS numbers(5);
CREATE TABLE IF NOT EXISTS numbers.table3 AS numbers.table2;
