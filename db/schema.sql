### Schema

-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS burger_db;
-- Creates the "burger" database --
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten  BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);