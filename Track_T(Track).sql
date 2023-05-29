CREATE TABLE Track (
  track_id INT PRIMARY KEY,
  track_name VARCHAR(50) NOT NULL,
  track_length DECIMAL(5,2) NOT NULL,
  track_capacity INT NOT NULL,
  track_location VARCHAR(100) NOT NULL
);