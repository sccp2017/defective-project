require_relative './filter_normal.rb'
# You can not use loop.
def primes(n)
  sieve((2..n).to_a)
end

def sieve(arr)
    if arr.empty?
        arr
    else
        head, *tail = arr
        [head] + sieve(filter(tail){|x| x % head != 0})
    end
end
