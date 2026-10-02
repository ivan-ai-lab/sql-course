SELECT *
FROM passenger
WHERE last_name = 'Шевченко'
  AND first_name = 'Олександр';

EXPLAIN SELECT *
FROM passenger
WHERE last_name = 'Шевченко'
  AND first_name = 'Олександр';