/* Get users ratings */

SELECT
    user.id,
    CONCAT(user.first_name, ' ', user.last_name) AS name,
    SUM(rating.score) AS rating_sum,
    COUNT(rating.id) AS rating_count,
    ROUND(AVG(rating.score), 1) AS rating
FROM user
INNER JOIN rating
    ON user.id = rating.to_user_id
GROUP BY user.id, user.first_name, user.last_name
ORDER BY rating DESC;