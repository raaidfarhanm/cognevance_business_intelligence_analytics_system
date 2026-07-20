SELECT * FROM public.orders
SELECT COUNT(*) FROM orders;
SELECT * FROM orders LIMIT 5;
SELECT * FROM orders;
SELECT SUM(sales) FROM orders;
SELECT * FROM orders;
SELECT COUNT(*) AS total_orders
FROM orders;
SELECT SUM(sales) AS total_sales
FROM orders;
SELECT AVG(sales) AS average_sales
FROM orders;
SELECT MAX(sales) AS highest_sale
FROM orders;
SELECT MIN(sales) AS lowest_sale
FROM orders;
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM orders;
SELECT
    region,
    SUM(sales) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;
SELECT
    category,
    SUM(sales) AS total_sales
FROM orders
GROUP BY category
ORDER BY total_sales DESC;
SELECT
    sub_category,
    SUM(sales) AS total_sales
FROM orders
GROUP BY sub_category
ORDER BY total_sales DESC;
SELECT
    ship_mode,
    COUNT(*) AS total_orders
FROM orders
GROUP BY ship_mode
ORDER BY total_orders DESC;
SELECT
    segment,
    SUM(sales) AS total_sales
FROM orders
GROUP BY segment
ORDER BY total_sales DESC;
SELECT
    customer_name,
    SUM(sales) AS total_sales
FROM orders
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;
SELECT
    city,
    SUM(sales) AS total_sales
FROM orders
GROUP BY city
ORDER BY total_sales DESC
LIMIT 10;