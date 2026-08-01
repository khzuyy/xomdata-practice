# Xom Data · Group anagrams
# Problem: https://xomdata.com/practice/py-anagram-groups
# Solved: 2026-08-01

def group_anagrams(words):
    groups = {}
    for word in words:
        key = "".join(sorted(word))
        groups[key] = groups.get(key, []) + [word]
    return list(groups.values())
