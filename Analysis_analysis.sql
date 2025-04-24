-- SELECT * FROM Analysis LIMIT 5;

-- Total sales by category
-- SELECT 
--   Category, 
--   SUM(Sales) AS Total_Sales 
-- FROM Analysis
-- GROUP BY Category 
-- ORDER BY Total_Sales DESC;

SELECT 
  "Order Date" AS Month,
  SUM(Sales) AS Monthly_Sales
FROM Analysis
GROUP BY Month
ORDER BY Month; 