CREATE TABLE `rating` (
  id INT PRIMARY KEY AUTO_INCREMENT,
  trip_id INT NOT NULL,
  from_user_id INT NOT NULL,
  to_user_id INT NOT NULL,
  score TINYINT NOT NULL,
  comment VARCHAR(255),
  FOREIGN KEY (trip_id) REFERENCES trip(id),
  FOREIGN KEY (from_user_id) REFERENCES user(id),
  FOREIGN KEY (to_user_id) REFERENCES user(id),
  CHECK (
    score BETWEEN 1 AND 5
  ),
  UNIQUE (trip_id, from_user_id)
);

CREATE INDEX idx_rating_to_user ON rating (to_user_id);