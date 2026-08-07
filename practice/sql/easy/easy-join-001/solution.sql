-- Xom Data · Orders with customer names
-- Problem: https://xomdata.com/practice/easy-join-001
-- Solved: 2026-08-07

-- Viết SQL của bạn ở đây
SELECT o.order_code, c.customer_name, o.amount
FROM customers c
JOIN orders o ON c.id = o.customer_id
