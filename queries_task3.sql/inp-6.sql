/* ---------------------------------------------------------
   7. HAVING CLAUSE (FILTER AFTER AGGREGATION)
   --------------------------------------------------------- */

-- Categories with total sales greater than 100000
SELECT
    category,
    SUM(sales) AS total_sales
FROM retail_sales
GROUP BY category
HAVING SUM(sales) > 100000;