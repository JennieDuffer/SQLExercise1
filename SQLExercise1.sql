-- find all products
SELECT * from products;

-- find all products that cost $1400
SELECT * FROM products
WHERE price = 1400;

-- find all products that cost $11.99 or $13.99
SELECT * From products
Where price = 11.99 or price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
SELECT * from products
Where price != 11.99;

-- find all products and sort them by price from greatest to least
SELECT * From products
Order by price desc;

-- find all employees who don't have a middle initial
SELECT * FROM EMPLOYEES
Where middleinitial is null;

-- find distinct product prices
SELECT Distinct (price) from products;

-- find all employees whose first name starts with the letter ‘j’
SELECT * from employees
Where FirstName like 'j%';

-- find all Macbooks
SELECT * FROM PRODUCTS
Where name like '%macbook%';

-- find all products that are on sale
SELECT * From products
Where OnSale = 1; 

-- find the average price of all products
SELECT AVG(price) from products;

-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM EMPLOYEES
Where Title like '%Geek Squad%' AND MiddleInitial is null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM PRODUCTS
Where StockLevel between 500 and 1200
Order by price asc;