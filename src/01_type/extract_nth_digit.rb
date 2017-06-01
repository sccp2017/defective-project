# Extract n-th digit of given number
def extract_nth_digit(num, digit)
  num.to_s[-digit].to_i
end
