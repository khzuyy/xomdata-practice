-- Xom Data · Customers in key cities
-- Problem: https://xomdata.com/practice/easy-in-001
-- Solved: 2026-08-07

-- Viết SQL của bạn ở đây
SELECT customer_name, city
FROM customers
WHERE city = 'Hanoi' OR CITY = 'Da Nang' OR CITY = 'Ho Chi Minh City'
