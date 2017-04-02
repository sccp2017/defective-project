# Call given block n times
def times(n)
  # TODO It's so exasperating! Can you replace FOR LOOP with another expression?
  # Of course you shouldn't use times method in Ruby.
  for i in 0..n
    yield
  end
end
