def sum(num1, num2)
  [num1, num2].inject { |acc, elem| acc + elem }
end
