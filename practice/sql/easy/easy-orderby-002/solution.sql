-- Xom Data · Room price list by tier
-- Problem: https://xomdata.com/practice/easy-orderby-002
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT room_no, room_type, price
FROM rooms
ORDER BY room_type ASC, price ASC, room_no ASC
