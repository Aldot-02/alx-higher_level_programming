-- Creates the database called hbtn_0d_usa with cities table.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- setting up the  database
USE hbtn_0d_usa;
-- creating the table if doesnt exist
CREATE TABLE IF NOT EXISTS cities(
id INT NOT NULL AUTO_INCREMENT UNIQUE,
state_id INT NOT NULL,
name VARCHAR(256) NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (state_id) REFERENCES states(id)
);
