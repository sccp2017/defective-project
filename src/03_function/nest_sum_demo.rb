# hint: use .class

def nest_sum(arr)
  if arr.empty?
    0
  else
    head,*tail = arr
    if head.class == Array
      nest_sum(head) + nest_sum(tail)
    else
      head + nest_sum(tail)
    end
  end
end

=begin
  sum=0
  for i in arr
   if i.class == Array
      for j in i
        sum += j
      end
    else
      sum += i
    end
  end
  sum
end
=end
