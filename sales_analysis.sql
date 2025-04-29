CREATE DATABASE sales_analysis_db;

USE sales_analysis_db;

CREATE TABLE online_sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(1, '2024-01-10', 100.00, 101),
(2, '2024-01-15', 150.00, 102),
(3, '2024-02-05', 200.00, 101),
(4, '2024-02-10', 180.00, 103),
(5, '2024-03-01', 250.00, 104),
(6, '2024-03-10', 220.00, 105),
(7, '2024-04-05', 300.00, 106);


SELECT
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
GROUP BY
    YEAR(order_date),
    MONTH(order_date)
ORDER BY
    year, month;

SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month
FROM 
    online_sales;
    
    SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month
FROM 
    online_sales
GROUP BY 
    YEAR(order_date), 
    MONTH(order_date);

SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue
FROM 
    online_sales
GROUP BY 
    YEAR(order_date), 
    MONTH(order_date);

SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM 
    online_sales
GROUP BY 
    YEAR(order_date), 
    MONTH(order_date);

SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM 
    online_sales
GROUP BY 
    YEAR(order_date), 
    MONTH(order_date)
ORDER BY 
    year, 
    month;
    
