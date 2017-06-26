# You can not use loop
require_relative './drop_while_normal.rb'
require_relative './take_while_normal.rb'

def breaklist(arr, &block)
    [take_while(arr) {|x| !yield(x)}, drop_while(arr) {|x| !yield(x)}]
end
