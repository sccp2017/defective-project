# Extract n-th digit of given number
def extract_nth_digit(num, digit)
  num % (10 ** digit) / (10 ** (digit - 1))
end
