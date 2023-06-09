DROP TABLE if exists aid CASCADE;
CREATE TABLE hospital (
    id SERIAL PRIMARY KEY,
    city_id INTEGER REFERENCES city(id),
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    hours VARCHAR(255) NOT NULL,
    er_exists BOOLEAN NOT NULL,
);