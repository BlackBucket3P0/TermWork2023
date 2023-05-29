CREATE TABLE Race (
  race_id INT PRIMARY KEY,
  race_name VARCHAR(50) NOT NULL,
  race_date DATE NOT NULL,
  race_time TIME NOT NULL,
  track_id INT,
  FOREIGN KEY (track_id) REFERENCES Track(track_id)
);