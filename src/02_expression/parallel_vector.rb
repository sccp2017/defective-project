def parallel_vector(x1, y1, x2, y2, x3, y3, x4, y4)
  if (x2 - x1 == 0 || x4 - x3 == 0) then  false
  else
    a = (y2 - y1)/(x2 - x1)
    b = (y4 - y3)/(x4 - x3)
    a.abs == b.abs
  end 
end
