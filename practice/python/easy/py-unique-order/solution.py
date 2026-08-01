# Xom Data · Remove duplicate names from the invite list
# Problem: https://xomdata.com/practice/py-unique-order
# Solved: 2026-08-01

def unique(items):
    return list(dict.fromkeys(items))
