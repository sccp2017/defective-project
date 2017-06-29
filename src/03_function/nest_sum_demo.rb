# hint: use .class

def nest_sum(arr)
=begin  sum = 0
for n in arr
  if n.class == Array
    for m in n
        sum += m
    end
  else n.class == Fixnum
    sum += n
  end
  sum
end
=end

  if arr.empty?
    0
  else
    head , *tail =arr
    (if head.class == Array
      nest_sum(head)
    else head)
      + nest_sum(tail)
  end
sum
end

=begin else
  for x in arr
      sum += x
  end
end
  sum
end
=end
