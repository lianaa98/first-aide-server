DROP TABLE IF EXISTS user CASCADE;
CREATE TABLE "user" (
  id SERIAL PRIMARY KEY NOT NULL,
  username VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL
);
