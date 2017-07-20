
#
# See also: https://en.wikipedia.org/wiki/Cut_(cards)
#
# Pull out the `count` elements from `index` and put on the tail of the array.
#
def cut_the_cards(arr,index, count)
  arr - arr[index...index+count] + arr[index...index+count]
end
