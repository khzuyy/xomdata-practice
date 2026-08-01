# Xom Data · Count vowels in a name
# Problem: https://xomdata.com/practice/py-vowels
# Solved: 2026-08-01

def count_vowels(name):
    nguyen_am = "aeiouAEIOU"
    return sum(1 for char in name if char in nguyen_am)
