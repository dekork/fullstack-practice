CREATE DATABASE IF NOT EXISTS practice;
USE practice;
CREATE TABLE workouts (
  id int NOT NULL AUTO_INCREMENT,
  workout_name VARCHAR(255) NOT NULL,
  Date DATE NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO
  workouts (workout_name, Date)
VALUES
  ("Abs", CURRENT_DATE());
