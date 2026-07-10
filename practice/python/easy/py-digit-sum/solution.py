# Xom Data · Sum of digits in the code
# Problem: https://xomdata.com/practice/py-digit-sum
# Solved: 2026-07-10

def digit_sum(number):
    sum = 0
    while number > 0:
        sum += number % 10
        number //= 10
    return sum
