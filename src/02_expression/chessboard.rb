def chessboard(h, w)
  x = ""
  if h == 0 || w == 0 then
    x = ""
  else
    for i in 1..h 
      if i % 2 != 0 then
        x += "#"
        for j in 2..w 
          x += if j % 2 == 0 then
                 "."
               else
                 "#"
               end
        end
      else
        x += "."
        for j in 2..w
          x += if j % 2 == 0 then
                 "#"
               else
                 "."
               end
        end
      end
      if i == h then
        break
      end
      x += "\n"
    end
  end
  return x
end
