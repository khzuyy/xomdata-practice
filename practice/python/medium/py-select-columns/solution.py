# Xom Data · Pick the columns to export from a record table
# Problem: https://xomdata.com/practice/py-select-columns
# Solved: 2026-08-29

def select_columns(rows, columns):
    return [{col: row[col] for col in columns if col in row} for row in rows]
