# You can use `range.include?(value)`
def intersect?(range1, range2)  
  range1.include?(range2.first || range2.last)
end
