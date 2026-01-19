/* ---------------------------------------------------------
   9. PATTERN SEARCH USING LIKE
   --------------------------------------------------------- */

-- Customers whose name starts with 'A'
SELECT DISTINCT customer_name
FROM retail_sales
WHERE customer_name LIKE 'A%';
