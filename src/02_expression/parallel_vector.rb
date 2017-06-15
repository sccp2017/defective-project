def parallel_vector?(x1, y1, x2, y2, x3, y3, x4, y4)
  (y1-y2)*(x3-x4) == (y3-y4)*(x1-x2) 
end
