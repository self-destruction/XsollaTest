CREATE DATABASE FirstApp;

USE FirstApp;

CREATE TABLE Users (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(32) NOT NULL,
  cash INT(11) NOT NULL,
  PRIMARY KEY (id)
)
