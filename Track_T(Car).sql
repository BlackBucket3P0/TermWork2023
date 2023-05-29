CREATE TABLE Car (
  car_id INT PRIMARY KEY,
  car_model VARCHAR(50) NOT NULL,
  car_make VARCHAR(50) NOT NULL,
  car_engine_type VARCHAR(50) NOT NULL,
  car_horsepower INT NOT NULL,
  team_id INT,
  FOREIGN KEY (team_id) REFERENCES Team(team_id)
);