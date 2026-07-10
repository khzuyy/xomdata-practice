# Xom Data · Count occurrences of a code
# Problem: https://xomdata.com/practice/py-count-value
# Solved: 2026-07-10

def count_value(items, target):
    count = 0
    for item in items:
        if item == target:
            count += 1
    return count
