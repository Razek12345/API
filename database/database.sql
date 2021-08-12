CREATE DATABASE api;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users(name, email) VALUES
    ('Renzo', 'rquispe@indra'),
    ('Razek', 'rassoldierl3@gmail.com');