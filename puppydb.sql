DROP DATABASE IF EXISTS puppies;

CREATE DATABASE puppies;

\c puppies;

DROP TABLE IF EXISTS dogs;

CREATE TABLE dogs (
  id serial PRIMARY KEY,
  name VARCHAR,
  breed VARCHAR,
  AGE INTEGER,
  SEX VARCHAR,
  ALIVE BOOLEAN
);

INSERT INTO dogs (name, breed, age, sex, alive) VALUES
  ('Ralph', 'Westie', 14, 'M', false),
  ('Joey', 'Ghost', 530, 'F', false),
  ('Margot', 'Cat', 3, 'F', true),
  ('Malort', 'Derp', 4, 'F', true);

SELECT * FROM dogs;