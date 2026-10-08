/*
 Get all trips with current statuses
 */
SELECT CONCAT(driver.first_name, ' ', driver.last_name) AS driver,
  CONCAT(passenger.first_name, ' ', passenger.last_name) AS passenger,
  trip.status AS 'trip status'
FROM trip
  INNER JOIN user AS driver ON trip.driver_id = driver.id
  INNER JOIN user AS passenger ON trip.passenger_id = passenger.id;