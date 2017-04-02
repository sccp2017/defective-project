def times(n)
  # Call given block n times
  # TODO How exasperating it is! Can you replace FOR LOOP with another expression?
  for i in 0..n
    yield
  end
end
