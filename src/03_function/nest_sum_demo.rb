# hint: use .class

def nest_sum(arr)
  sum = 0
  for i in arr do
    if i.class == Fixnum then
      sum = sum + i
    elsif i.class == Array then
      for d in i do
        sum = sum + d
      end
    end
  end
  sum
end
