# Underweight = <18.5
# Normal weight = 18.5~24.9
# Overweight = 25~29.9
# Obesity = BMI of 30 or greater
def calc_bmi(height, weight)
  bmi = weight / ((height*0.01)**2)
  # Show me your process which calculate BMI here.
  if bmi < 18.5
    'Underweight'
  elsif bmi < 25
    'Normal weight'
  elsif bmi < 30
    'Overweight'
  else
    'Obesity'
  end
end
