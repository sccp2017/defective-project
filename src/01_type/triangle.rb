def triangle?(a, b, c)
  (a + b > c) & (b + c > a) & (c + a > b)
end
