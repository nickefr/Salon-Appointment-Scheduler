 /project$ psql --username=freecodecamp --dbname=postgres

CREATE DATABASE salon;

\c salon 

CREATE TABLE IF NOT EXISTS customers (
salon(>     customer_id SERIAL PRIMARY KEY,
salon(>     name VARCHAR(255) NOT NULL,
salon(>     phone VARCHAR(20) UNIQUE NOT NULL
salon(> );
CREATE TABLE

salon=> CREATE TABLE IF NOT EXISTS services (
salon(>     service_id SERIAL PRIMARY KEY,
salon(>     name VARCHAR(255) NOT NULL
salon(> );
CREATE TABLE

salon=> CREATE TABLE IF NOT EXISTS appointments (
salon(>     appointment_id SERIAL PRIMARY KEY,
salon(>     customer_id INT,
salon(>     service_id INT,
salon(>     time VARCHAR(100),
salon(>     FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
salon(>     FOREIGN KEY (service_id) REFERENCES services(service_id)
salon(> );
CREATE TABLE
salon=> INSERT INTO services (name) VALUES
salon->     ('Menu1'),
salon->     ('Menu2'),
salon->     ('Menu3');
INSERT 0 3
