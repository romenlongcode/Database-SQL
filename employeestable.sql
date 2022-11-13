SELECT * FROM candystore.employees;
ALTER TABLE employees
DROP COLUMN hourly_wage;

SELECT * FROM candystore.employees;
ALTER TABLE employees
ADD COLUMN avg_customer_rating SMALLINT AFTER position;

SELECT * FROM candystore.employees;
ALTER TABLE employees
ADD COLUMN salary INT AFTER position;

SELECT* FROM employees;