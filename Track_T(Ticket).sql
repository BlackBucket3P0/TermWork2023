CREATE TABLE Ticket (
  ticket_id INT PRIMARY KEY,
  ticket_type VARCHAR(20) NOT NULL,
  ticket_price DECIMAL(7,2) NOT NULL,
  ticket_availability INT NOT NULL,
  track_id INT,
  FOREIGN KEY (track_id) REFERENCES Track(track_id)
);