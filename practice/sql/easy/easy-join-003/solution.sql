-- Xom Data · Line totals from the price list
-- Problem: https://xomdata.com/practice/easy-join-003
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT p.product_name, si.quantity, (p.price * si.quantity) AS line_total
FROM products p
JOIN sale_items si ON p.id = si.product_id
