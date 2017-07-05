def count_trailing_zero(num)
  matches = num.to_s(2).match(/(0*)$/)
  matches ? matches[1].length : 0
end
