CREATE TABLE user_rating (
  user_id INT PRIMARY KEY,
  rating_sum INT NOT NULL DEFAULT 0,
  rating_count INT NOT NULL DEFAULT 0,

  FOREIGN KEY (user_id) REFERENCES user(id)
);