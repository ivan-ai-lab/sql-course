INSERT INTO street (name) VALUES 
  ('Khreshchatyk'),
  ('Andriivsky Uzviz'),
  ('Liberty Avenue'),
  ('Deribasivska Street'),
  ('Volodymyrska Street');
  

INSERT INTO `house` (house_number, street_id) VALUES
	('1B', 1),
  ('24', 2),
  ('11', 2),
  ('44A', 3),
  ('5/2', 5);

INSERT INTO passenger (
    first_name,
    last_name,
    phone,
    email,
    identity_verified
) VALUES
    ('Олександр', 'Шевченко', '+380501234567', 'oleksandr.shevchenko@example.com', TRUE),
    ('Марія', 'Коваленко', '+380671234568', 'maria.kovalenko@example.com', TRUE),
    ('Андрій', 'Бондаренко', '+380931234569', 'andrii.bondarenko@example.com', FALSE),
    ('Олена', 'Ткаченко', '+380631234570', 'olena.tkachenko@example.com', TRUE);