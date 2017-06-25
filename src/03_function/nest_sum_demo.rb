# hint: use .class

def nest_sum(arr)
  sum = 0

  for i in arr
    if i.class == Array
      sum += nest_sum(i)
    else
      sum += i
    end
  end

  sum
  
end

