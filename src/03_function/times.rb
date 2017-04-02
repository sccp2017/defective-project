def times(n)
  # call given block for n times
  (0..n).each{
    yield
  }
end
