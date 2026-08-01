-- Xom Data · Heavy shipments
-- Problem: https://xomdata.com/practice/easy-where-025
-- Solved: 2026-08-01

SELECT waybill_code, weight_kg, shipping_fee
FROM shipments
WHERE weight_kg > 3.0
ORDER BY weight_kg DESC
