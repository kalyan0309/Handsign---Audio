SELECT cust_id,SUM(total_order_cost) AS revenue
FROM orders
WHERE MONTH(order_date) = "03"
GROUP BY cust_id
ORDER BY revenue DESC;
