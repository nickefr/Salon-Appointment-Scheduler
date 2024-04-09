# Salon-Appointment-Scheduler
#	Instructions
1	Database Setup:
markdown
Copy code
 - Create a database named `salon`.
 - Connect to the database and create tables named `customers`, `appointments`, and `services`.
                                           
| # | Table Configuration                                                                                                                   |
|---|----------------------------------------------------------------------------------------------------------------------------------------|
| 1 | Each table should have a primary key column that automatically increments, following the naming convention `<table_name>_id`.          |
| 2 | `appointments` table should have `customer_id` and `service_id` foreign keys referencing `customer_id` and `service_id` columns.      |
| 3 | `customers` table should have a `phone` column of type VARCHAR which must be unique.                                                  |
| 4 | `customers` and `services` tables should have a `name` column.                                                                         |
| 5 | `appointments` table should have a `time` column of type VARCHAR.   
