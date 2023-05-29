CREATE TABLE Race_Entry (
  race_id INT,
  driver_id INT,
  car_id INT,
  team_id INT,
  PRIMARY KEY (race_id, driver_id),
  FOREIGN KEY (race_id) REFERENCES Race(race_id),
  FOREIGN KEY (driver_id) REFERENCES Driver(driver_id),
  FOREIGN KEY (car_id) REFERENCES Car(car_id),
  FOREIGN KEY (team_id) REFERENCES Team(team_id)
);