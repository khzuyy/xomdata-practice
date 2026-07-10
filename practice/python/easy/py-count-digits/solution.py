# Xom Data · Count digits in the password
# Problem: https://xomdata.com/practice/py-count-digits
# Solved: 2026-07-10

def count_digits(text):
    count = 0
    for char in text:
        if '0' <= char <= '9':
            count += 1
    return count
