USE `Parks_and_Recreation`; 

SELECT * FROM parks_and_recreation.employee_demographics;

SELECT first_name, age, birth_date FROM parks_and_recreation.employee_demographics;

-- Below structure is useful when we have to simplify reading, visualize data or perform calculations in each individual column.
SELECT first_name, 
age, 
birth_date,
(age + 10) * 10 - 10 / 10   -- Example of PEMDAS
FROM parks_and_recreation.employee_demographics;

# Any type of calculation performed in MySQL follows an order called PEMDAS.
# PEMDAS - Parenthesis, Exponent, Multiplication, Division, Addition, Subtraction

/* 
The DISTINCT keyword is used to remove duplicate records from the results of a SELECT query. 
It ensures that the query returns only unique values in the specified columns. 
*/
SELECT DISTINCT gender FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name, gender FROM parks_and_recreation.employee_demographics;