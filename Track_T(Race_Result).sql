CREATE TABLE Race_Result (
  race_id INT,
  driver_id INT,
  car_id INT,
  team_id INT,
  race_finish_position INT NOT NULL,
  race_lap_count INT NOT NULL,
  race_best_lap_time TIME NOT NULL,
  PRIMARY KEY (race_id, driver_id),
  FOREIGN KEY (race_id) REFERENCES Race(race_id),
  FOREIGN KEY (driver_id) REFERENCES Driver(driver_id),
  FOREIGN KEY (car_id) REFERENCES Car(car_id),
  FOREIGN KEY (team_id) REFERENCES Team(team_id)
);