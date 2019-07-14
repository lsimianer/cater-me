DROP DATABASE IF EXISTS posted_events;

CREATE DATABASE posted_events;

USE posted_events;

CREATE TABLE events
(
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  email varchar (255) NOT NULL,
  phone varchar (20) NOT NULL,
  city VARCHAR (100) NOT NULL,
  state varchar (10) NOT NULL,
  occasion varchar (255) NOT NULL,
  courses integer (3) NOT NULL,
  consideration varchar (255) NOT NULL,
  size integer (255) NOT NULL,
  alcohol BOOLEAN default false,
  decor boolean default false, 
  comments text (2000) NOT NULL, 
  PRIMARY KEY (id)
);