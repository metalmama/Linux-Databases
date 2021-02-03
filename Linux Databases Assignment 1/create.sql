

CREATE DATABASE bank;
USE bank;

create table customers (
	id INT AUTO_INCREMENT,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	holding INT,
  PRIMARY KEY (id)
);
 

#In the bash terminal import the file bank_accounts.sql

ALTER TABLE customers ADD FOREIGN KEY (holding) REFERENCES bank_accounts(ID);
