CREATE SCHEMA `restdemo` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE IF NOT EXISTS customers (
  id         BIGINT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50)   NOT NULL,
  last_name  VARCHAR(100)  NOT NULL,
  address    VARCHAR(1000) NOT NULL,
);

INSERT INTO customers VALUES (1, 'Ivan', 'Ivanov', 'Ukraine');
INSERT INTO customers VALUES (2, 'Nick', 'Smith', 'USA');
INSERT INTO customers VALUES (3, 'Sasha', 'Sun', 'Russia');
