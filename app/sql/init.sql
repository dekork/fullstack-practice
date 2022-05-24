CREATE TABLE practice (
  id int NOT NULL AUTO_INCREMENT,
  workout_name VARCHAR(255) NOT NULL,
  Date DATE NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO
  practice (workout_name, Date)
VALUES
  ("Abs", CURRENT_DATE());
