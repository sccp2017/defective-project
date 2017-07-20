# Your can not use loop and recursive.
require_relative 'filter_normal'


def exists(arr, &block)
  ans = filter(arr, &block)
  ans.any? 
end
