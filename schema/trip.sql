CREATE TABLE `trip` (
  id INT PRIMARY KEY AUTO_INCREMENT,
  driver_id INT NOT NULL,
  passenger_id INT NOT NULL,
  status ENUM(
    'pending',
    'accepted',
    'in_progress',
    'completed',
    'cancelled'
  ) NOT NULL DEFAULT 'pending'
);