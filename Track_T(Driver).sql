CREATE TABLE Driver (
  driver_id INT PRIMARY KEY,
  driver_name VARCHAR(50) NOT NULL,
  driver_license_num VARCHAR(20) NOT NULL,
  driver_birthdate DATE NOT NULL,
  driver_country VARCHAR(50) NOT NULL
  );