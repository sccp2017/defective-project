def range_number(min, max, x)
  if min > x then
    'less'
  elsif min <= x && x <= max then
    'eq'
  elsif max < x
    'more'
  end
end
