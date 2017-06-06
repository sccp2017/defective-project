# Underweight = <18.5
# Normal weight = 18.5~24.9
# Overweight = 25~29.9
# Obesity = BMI of 30 or greater
def calc_bmi(height, weight)
  # Show me your process which calculate BMI here.
  bmi = weight.to_f / (height.to_f/10**2)**2
  # Show me your process which calculate BMI here.
  a = if bmi < 18.5 then
        "Underweight"
      elsif bmi >= 18.5 && bmi < 25 then
        "Normal weight"
      elsif bmi >= 25 && bmi < 30 then
        "Overweight"
      else
        "Obesity"
      end
  "#{a}"
end
