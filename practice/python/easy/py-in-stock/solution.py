# Xom Data · Count in-stock products
# Problem: https://xomdata.com/practice/py-in-stock
# Solved: 2026-07-10

def count_in_stock(quantities):
    cnt = 0
    for item in quantities:
        if item > 0:
            cnt += 1
    return cnt
