CREATE DATABASE ecommerce;
USE ecommerce;
SELECT*FROM superstore LIMIT 10;
SELECT SUM(Sales) as total_sales from superstore;
SELECT SUM(Profit) as profit_from_sales from superstore;
SELECT count(DISTINCT `Order ID`) AS Total_Orders FROM superstore;
SELECT COUNT(DISTINCT `Customer ID`) AS Total_Customers
FROM superstore;
SELECT Category, SUM(Sales) AS Total_Sales FROM superstore GROUP BY Category ORDER BY Total_Sales DESC;
SELECT `Sub-Category`,
       SUM(Sales) AS sub_category_sales
FROM superstore
GROUP BY `Sub-Category`
ORDER BY sub_category_sales;
SELECT Category,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Profit DESC;
SELECT `Product Name`,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT Region,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;
SELECT Region,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Region
ORDER BY Total_Profit DESC;
SELECT `Customer Name`,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT Category,
       ROUND(AVG(Discount),2) AS Avg_Discount
FROM superstore
GROUP BY Category
ORDER BY Avg_Discount DESC;SELECT Category,
       SUM(Discount) AS Total_Discount
FROM superstore
GROUP BY Category;
SELECT `Sub-Category`,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY `Sub-Category`
ORDER BY Total_Profit DESC;
SELECT `Product Name`,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Profit DESC
LIMIT 10;
SELECT `Product Name`,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Profit ASC
LIMIT 10;
SELECT Segment,
       SUM(Sales) AS Total_Sales,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Segment;SELECT `Ship Mode`,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Ship Mode`
ORDER BY Total_Sales DESC;
SELECT Region,
       ROUND(AVG(Profit),2) AS Avg_Profit
FROM superstore
GROUP BY Region;
SELECT Discount,
       ROUND(AVG(Profit),2) AS Avg_Profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;
SELECT State,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY State
ORDER BY Total_Sales DESC;
SELECT State,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY State
ORDER BY Total_Profit DESC;
SELECT Category,
       COUNT(DISTINCT `Order ID`) AS Total_Orders
FROM superstore
GROUP BY Category;

