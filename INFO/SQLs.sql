CREATE DATABASE customer_db;

CREATE TABLE IF NOT EXISTS customers
( id BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL
);





