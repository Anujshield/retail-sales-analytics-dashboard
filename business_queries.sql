SELECT Region,
SUM(Sales)
FROM sales
GROUP BY Region;

SELECT Category,
SUM(Sales)
FROM sales
GROUP BY Category;

SELECT Product_Name,
SUM(Sales)
FROM sales
GROUP BY Product_Name
ORDER BY SUM(Sales) DESC
LIMIT 10;