# Xom Data · Cumulative total by day
# Problem: https://xomdata.com/practice/py-running-total
# Solved: 2026-08-29

def running_total(numbers):
    total = 0
    res = []
    for num in numbers:
        total += num
        res.append(total)
    return res
