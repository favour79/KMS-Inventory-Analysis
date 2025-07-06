--- 8. Which Corporate Customer placed the most number of orders in 2009 – 2012?

SELECT
    customername,
    COUNT(orderid) AS number_of_orders
FROM
    stagingdata
WHERE
    customersegment = 'Corporate'
    AND orderdate BETWEEN '2009-01-01' AND '2012-12-31'
GROUP BY
    customername
ORDER BY
    number_of_orders DESC
LIMIT 1;
