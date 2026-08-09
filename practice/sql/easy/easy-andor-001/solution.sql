-- Xom Data · Apartments matching the client's criteria
-- Problem: https://xomdata.com/practice/easy-andor-001
-- Solved: 2026-08-09

-- Viết SQL của bạn ở đây
SELECT listing_code, district, monthly_rent
FROM apartments
WHERE (district = 'Binh Thanh' OR district = 'District 3') AND monthly_rent <= 9000000
