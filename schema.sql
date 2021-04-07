/* SCHEMA */

DROP DATABASE IF EXISTS 

create DATABASE players;

use players

create table players (
  ID integer(7) AUTO_INCREMENT, 
  name varchar(50) NOT NULL,
  age integer(2) NOT NULL,
  birthday date NOT NULL,
  position varchar(2) DEFAULT 'SP',
  jersey integer(2)
);
