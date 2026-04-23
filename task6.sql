-- TASK 6: Sales Trend Analysis Using Aggregations

-- Step 1: Create Table
CREATE TABLE online_sales (
    order_id INTEGER,
    order_date TEXT,
    amount REAL,
    product_id INTEGER
);

-- Step 2: Insert Sample Data
INSERT INTO online_sales VALUES
(1, '2023-01-10', 200, 101),
(2, '2023-01-15', 150, 102),
(3, '2023-02-05', 300, 103),
(4, '2023-02-20', 250, 104),
(5, '2023-03-10', 400, 105),
(6, '2023-03-15', 350, 106),
(7, '2023-03-25', 500, 107),
(8, '2023-04-05', 600, 108);

-- Step 3: Monthly Revenue & Order Volume Analysis
SELECT 
    strftime('%Y', order_date) AS year,
    strftime('%m', order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM online_sales
GROUP BY year, month
ORDER BY year, month;

-- Step 4: Top 3 Months by Revenue
SELECT 
    strftime('%m', order_date) AS month,
    SUM(amount) AS revenue
FROM online_sales
GROUP BY month
ORDER BY revenue DESC
LIMIT 3;