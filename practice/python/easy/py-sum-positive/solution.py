# Xom Data · Total receipts
# Problem: https://xomdata.com/practice/py-sum-positive
# Solved: 2026-08-01

def sum_positive(numbers):
    return sum(number for number in numbers if number > 0)
