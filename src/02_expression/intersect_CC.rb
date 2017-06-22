def intersect_CC?(x1, y1, r1, x2, y2, r2)
  a = (x1+y1+r1)%2
  b = (x2+y2+r2)%2
  a == b  
 
end
