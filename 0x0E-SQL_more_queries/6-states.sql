-- Creates the table called hbtn_0d_usa with states table.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- setting db to new db
USE hbtn_0d_usa;
-- creating new table
CREATE TABLE IF NOT EXISTS states(
id INT NOT NULL AUTO_INCREMENT UNIQUE,
name VARCHAR(256) NOT NULL, PRIMARY KEY (id));
Create database and table
