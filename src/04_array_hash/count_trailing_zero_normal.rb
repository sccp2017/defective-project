def count_trailing_zero(num)
  num.to_s(2).rpartition("1")[-1].length
end
