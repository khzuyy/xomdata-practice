# Xom Data · Generate initials
# Problem: https://xomdata.com/practice/py-initials
# Solved: 2026-07-10

def get_initials(full_name):
    names = full_name.strip().split()
    if not names:
        return ""
    result = ''.join(name[0].upper() for name in names)
    return result
