/*
 Create table of streets and check how many houses they have.
 Sample: https://www.w3schools.com/mysql/mysql_groupby.asp
 */
SELECT street.name AS 'Street name', -- get all streets names
  COUNT(house.street_id) AS 'House count' -- get all houses
FROM house
  INNER JOIN street ON house.street_id = street.id
GROUP BY street.name
/*
 Get street with highest amount of houses.
 */
ORDER BY COUNT(house.street_id) DESC LIMIT 1;
