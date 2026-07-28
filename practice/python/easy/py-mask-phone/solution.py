# Xom Data · Mask phone number
# Problem: https://xomdata.com/practice/py-mask-phone
# Solved: 2026-07-28

def mask_phone(phone):
    if len(phone) <= 3:
        return phone
    star = len(phone) - 3
    star_string = '*' * star
    ba_so_cuoi = phone[-3:]
    return star_string + ba_so_cuoi
