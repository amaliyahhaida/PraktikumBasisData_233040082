SELECT companyname, contactname
FROM Sales.Customers;

SELECT DISTINCT lastname
FROM HR.Employees;

SELECT COUNT (*)
FROM HR.Employees GROUP BY title;

SELECT firstname, birthdate
FROM HR.Employees
WHERE region = 'WA';

SELECT * FROM HR.Employees

SELECT firstname, address FROM
ORDER BY title ASC;

SELECT TOP(10) titleofcourtesy
FROM HR.Employees;

SELECT address
FROM HR.Employees
WHERE postalcode
BETWEEN 10001 AND 10003;

SELECT city 
FROM HR.Employees
WHERE lastname IN 

SELECT address
FROM HR.Employees
WHERE country LIKE 'A%';




