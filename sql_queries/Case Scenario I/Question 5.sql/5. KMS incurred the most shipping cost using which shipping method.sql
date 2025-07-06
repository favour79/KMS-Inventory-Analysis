--- 5. KMS incurred the most shipping cost using which shipping method?

SELECT 
    shipmode,
    SUM(shippingcost) AS total_shipping_cost
FROM 
    orders
GROUP BY 
    shipmode
ORDER BY 
    total_shipping_cost DESC
LIMIT 1;
