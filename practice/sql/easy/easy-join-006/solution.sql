-- Xom Data · Customers who ever bought skincare
-- Problem: https://xomdata.com/practice/easy-join-006
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT c.customer_name
FROM customers c
JOIN purchases p ON c.id = p.customer_id
WHERE p.category = 'Skincare'
GROUP BY c.customer_name
