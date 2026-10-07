CREATE TABLE `house` (
  id INT PRIMARY KEY AUTO_INCREMENT,
  house_number VARCHAR(50) NOT NULL COMMENT 'house number, can contain chars and nums',
  street_id INT,
  FOREIGN KEY(street_id) REFERENCES `street`(id)
);