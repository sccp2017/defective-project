def rectangle(h, w)
  str = ""
  
  for i in 1..h do
    for j in 1..w do
      str += "#"
    end
    if i != h then
      str += "\n"
    end
  end

  str
  
end
