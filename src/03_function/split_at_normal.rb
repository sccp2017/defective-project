# You can not use loop

def split_at(n, arr)
  if arr.empty?
    [[], []]
  elsif n <= 0
    [[], arr]
  else
    head, *tail = arr
    f, l = split_at(n - 1, tail)
    [[head] + f, l]
  end
end
