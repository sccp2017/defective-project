def zip(arr1, arr2)
  if arr1.empty? || arr2.empty?
    []
  else
    head1, *tail1 = arr1
    head2, *tail2 = arr2
    [[head1, head2]] + zip(tail1, tail2)
  end
end
