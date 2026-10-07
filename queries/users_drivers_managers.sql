/* Get all users with their roles */

SELECT
  CONCAT(user.first_name, ' ', user.last_name) AS user_name,
  roles.name AS role_name

FROM user
INNER JOIN user_role ON user.id = user_role.user_id
INNER JOIN roles ON user_role.role_id = roles.id;