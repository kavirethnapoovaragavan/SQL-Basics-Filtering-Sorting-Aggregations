/* ---------------------------------------------------------
   5. SORTING USING ORDER BY
   --------------------------------------------------------- */

-- Top 10 orders by highest sales
SELECT order_id, product_name, sales
FROM retail_sales
ORDER BY sales DESC
LIMIT 10;