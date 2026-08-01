# Xom Data · Convert minutes to hours and minutes
# Problem: https://xomdata.com/practice/py-time-format
# Solved: 2026-08-01

def format_duration(minutes):
    return f"{minutes//60}:{minutes%60:02d}"
