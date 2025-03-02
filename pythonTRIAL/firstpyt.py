def calculate_daily_income(monthly_income, num_working_days):
  """Calculates daily income for a month.

  Args:
    monthly_income: The total income for the month.
    num_working_days: The number of working days in the month.

  Returns:
    The daily income.
  """
  daily_income = monthly_income / num_working_days
  return daily_income

# Example usage
monthly_income = 1000000  # Replace with your monthly income
num_working_days = 27  # Replace with the number of working days in the month

daily_income = calculate_daily_income(monthly_income, num_working_days)
print(f"Your daily income is: {daily_income}")