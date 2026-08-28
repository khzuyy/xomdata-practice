# Xom Data · Best selling products board
# Problem: https://xomdata.com/practice/py-top-n-with-tie
# Solved: 2026-08-28

def top_products(sales, n):
    return [name for name, quantity in sorted(sales.items(), key=lambda x: (-x[1], x[0]))[:n]]
