/* Find specific user */

SELECT *
FROM user
WHERE last_name = 'Шевченко'
  AND first_name = 'Олександр';

EXPLAIN SELECT *
FROM user
WHERE last_name = 'Шевченко'
  AND first_name = 'Олександр';