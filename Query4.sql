-- Identify the most common pizza size ordered
SELECT 
    quantity, COUNT(order_details_id)
FROM
    order_details
GROUP BY quantity;
