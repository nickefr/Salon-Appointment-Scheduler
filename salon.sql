 /project$ psql --username=freecodecamp --dbname=postgres

CREATE DATABASE salon;

\c salon 

CREATE TABLE IF NOT EXISTS customers (
    customer_id SERIAL PRIMARY KEY,
     name VARCHAR(255) NOT NULL,
     phone VARCHAR(20) UNIQUE NOT NULL
 );
CREATE TABLE

 CREATE TABLE IF NOT EXISTS services (
     service_id SERIAL PRIMARY KEY,
     name VARCHAR(255) NOT NULL
 );
CREATE TABLE

 CREATE TABLE IF NOT EXISTS appointments (
     appointment_id SERIAL PRIMARY KEY,
     customer_id INT,
     service_id INT,
     time VARCHAR(100),
     FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
     FOREIGN KEY (service_id) REFERENCES services(service_id)
);
CREATE TABLE
salon=> INSERT INTO services (name) VALUES
salon->     ('Menu1'),
salon->     ('Menu2'),
salon->     ('Menu3');
INSERT 0 3
