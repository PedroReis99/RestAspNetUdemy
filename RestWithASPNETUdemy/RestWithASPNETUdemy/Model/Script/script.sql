create database rest_with_asp_net_udemy;
use rest_with_asp_net_udemy;

CREATE TABLE IF NOT EXISTS person (
  id bigint(20) NOT NULL AUTO_INCREMENT primary key,
  address varchar(100) NOT NULL,
  first_name varchar(80) NOT NULL,
  gender varchar(6) NOT NULL,
  last_name varchar(80) NOT NULL
);

INSERT INTO `rest_with_asp_net_udemy`.`person`
(`address`,`first_name`,`gender`,`last_name`) VALUES ("Cotia, São Paulo", "Pedro", "Male", "Matheus");
