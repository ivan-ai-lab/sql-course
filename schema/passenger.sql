CREATE TABLE `passenger` (
  id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(20) NOT NULL,
  last_name VARCHAR(20) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,

  identity_verified BOOLEAN NOT NULL DEFAULT FALSE
);

CREATE INDEX idx_passenger_name ON passenger (last_name, first_name);