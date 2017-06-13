def zip_with(arr1, arr2, &block)
  if arr1.empty? || arr2.empty?
    []
  else
    head1, *tail1 = arr1
    head2, *tail2 = arr2
    [yield(head1, head2)] + zip_with(tail1, tail2, &block)
  end
end
