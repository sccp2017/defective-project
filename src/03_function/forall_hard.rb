# Your can not use loop and recursive.
require_relative './inject_normal'

def forall(arr)
  inject(arr, true){|acc, elem|acc && yield(elem)}
end
