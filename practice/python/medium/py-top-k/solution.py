# Xom Data · Top K largest elements
# Problem: https://xomdata.com/practice/py-top-k
# Solved: 2026-08-28

def top_k(numbers, k):
    return sorted(numbers, reverse=True)[:k]
