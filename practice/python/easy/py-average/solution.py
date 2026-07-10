# Xom Data · Average score by subject
# Problem: https://xomdata.com/practice/py-average
# Solved: 2026-07-10

def average_score(scores):
    if len(scores) == 0:
        return 0
    return round(sum(scores)/len(scores),1)
