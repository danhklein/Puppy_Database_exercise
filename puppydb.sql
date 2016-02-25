DROP DATABASE IF EXISTS puppies;

CREATE DATABASE puppies;

\c puppies;

DROP TABLE IF EXISTS dogs;

CREATE TABLE dogs (
  id serial PRIMARY KEY;
  name VARCHAR,
  breed VARCHAR,
  AGE INTEGER,
  SEX VARCHAR,
  ALIVE BOOLEAN
);

INSERT INTO dogs (name, breed, age, sex, alive) VALUES ('Ralph', 'Westie', 14, 'M', false)l