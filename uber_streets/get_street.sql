SELECT
    street.name AS street,
    house.house_number AS house
FROM street
INNER JOIN house ON house.street_id = street.id;