# Xom Data · Alternate-merge two lists
# Problem: https://xomdata.com/practice/py-merge-alternate
# Solved: 2026-07-28

def merge_alternate(list1, list2):
    res = []
    min_length = min(len(list1), len(list2))
    for i in range(min_length):
        res.append(list1[i])
        res.append(list2[i])
    res.extend(list1[min_length:])
    res.extend(list2[min_length:])
    return res
