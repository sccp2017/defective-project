# Underweight = <18.5
# Normal weight = 18.5~24.9
# Overweight = 25~29.9
# Obesity = BMI of 30 or greater
def calc_bmi(height, weight)
  bmi = weight / ((height/100.0)**2)
  # Show me your process which calculate BMI here.
  if bmi >= 30
    "Obesity"
  elsif bmi >= 25
    "Overweight"
  elsif bmi >= 18.5
    "Normal weight"
  else
    "Underweight"
  end
end
