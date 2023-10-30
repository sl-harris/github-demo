# Customer script
SELECT *
  FROM customers c
       LEFT JOIN orders o ON c.customer_id = o.customer_id
 WHERE age > 20
       AND c.country = "Indonesia";
