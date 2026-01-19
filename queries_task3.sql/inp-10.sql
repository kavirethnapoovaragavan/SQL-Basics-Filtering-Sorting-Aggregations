/* ---------------------------------------------------------
   11. RETURNS ANALYSIS
   --------------------------------------------------------- */

-- Count of returned vs non-returned orders
SELECT
    Category,
    COUNT(*) AS total_orders
FROM retail_sales
GROUP BY Category;