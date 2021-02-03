mysql

USE bank;

CREATE TABLE locations  (
	id INT AUTO_INCREMENT,
	country VARCHAR(50),
	address VARCHAR(50),
  PRIMARY KEY (id)
);