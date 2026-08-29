# Xom Data · Second largest value
# Problem: https://xomdata.com/practice/py-second-largest
# Solved: 2026-08-29

def second_largest(numbers):
    temp = sorted(set(numbers), reverse=True)
    return temp[1] if len(temp) >= 2 else None
