CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees (name, department, salary)
VALUES 
    ('An', 'IT', 15000000),
    ('Binh', 'Sales', 12000000),
    ('Chi', 'IT', 18000000),
    ('Duy', 'Marketing', 11000000),
    ('Em', 'Sales', 13000000);

SELECT * FROM employees
WHERE department = 'IT';

SELECT * FROM employees
WHERE salary > 12000000;
