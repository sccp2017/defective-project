# hint: use .class

def nest_sum(arr)
  res = 0
  for i in arr
    if i.class == Fixnum then
      res += i
    else
      for j in i
        res += j
      end
    end
  end
  res
end

