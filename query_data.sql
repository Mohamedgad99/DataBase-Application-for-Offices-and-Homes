--Q1

SELECT 'Question 1. Find the top 5 offices with the most sales for that month (Assume: March 2020)';
SELECT Location, SUM(SalePrice)
FROM Office
JOIN House ON House.OfficeID = Office.OfficeID
JOIN Sales ON Sales.HouseID = House.HouseID
GROUP BY Location
ORDER BY SUM(SalePrice) DESC
LIMIT 5;

-- Q2

SELECT 'Question 2. Find the top 5 estate agents who have sold the most';
SELECT FirstName, LastName, Phone, Email, SUM(SalePrice)
FROM Agent
JOIN House ON Agent.AgentID = House.AgentID
JOIN Sales ON Sales.HouseID = House.HouseID
GROUP BY FirstName, LastName, Phone, Email
ORDER BY SUM(SalePrice) DESC
LIMIT 5;

--Q3

SELECT 'Question 3. Calculate the commission for each estate agent in the table';
SELECT *
FROM AgentCommission;

--Q4

CREATE INDEX month ON Sales(SaleMonth);
SELECT 'Question 4. Calculate the average number of days that the house was on the market.';
SELECT SaleMonth, AVG(julianday(SaleDay) - julianday(startDay)) AS Duration
FROM House
JOIN Sales ON House.HouseID = Sales.HouseID
WHERE SaleMonth = 202003
GROUP BY SaleMonth;

--Q5

SELECT 'Question 5. For all houses that were sold that month, calculate the average selling price';
SELECT SaleMonth, AVG(SalePrice) AS average_sales
FROM Sales
WHERE SaleMonth=202003
GROUP BY SaleMonth;
DROP INDEX month;

-- Q6

SELECT 'Question 6. Find the zip codes with the top 5 average sales prices';
SELECT zipCode, AVG(SalePrice) AS average_sales
FROM House
JOIN Sales ON House.HouseID = Sales.HouseID
GROUP BY zipCode
ORDER BY AVG(SalePrice) DESC
LIMIT 5;
