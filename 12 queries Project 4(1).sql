
INSERT INTO Waterbarbies
(Name, Quantity, Cost)
VALUES  
("Water Barbie", 400, 40.00);


INSERT INTO Actionkami
(Name, Quantity, Cost)
VALUES  
("Action kami", 400, 40.00);

UPDATE Waterbarbies
SET Cost=45.00 
WHERE  Quantity=400;


UPDATE Actionkami
SET Cost=45.00 
WHERE  Quantity=400;

DELETE FROM Actionkami 
WHERE Quantity=400;


SELECT Name, Salary FROM Barbados;

SELECT barbados.Name, Kamirs.Name, Kamirs.Salary
FROM barbados
LEFT JOIN Kamirs ON barbados.Age=Kamirs.Age;

SELECT Actionkami.Name, Babyshark.Name, Babyshark.Quantity
FROM Actionkami
INNER JOIN Babyshark ON Actionkami.Cost=Babyshark.Cost;

SELECT SUM(Quantity) AS sum_quantity
FROM Waterbarbies;


SELECT COUNT(*) AS_TOTAL FROM Waterbarbies;

SELECT AVG(Cost) Average_Cost_price
FROM Actionkami;


SELECT  Quantity  FROM  Actionkami
UNION
SELECT Quantity  FROM  Waterbarbies
ORDER BY Quantity;

