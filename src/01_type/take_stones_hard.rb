def take_stones?(a, b, c)
<<<<<<< HEAD
  a % 4 != 1
=======
  d = a.to_s(2).to_i + b.to_s(2).to_i + c.to_s(2).to_i
  d.to_s.include?("1"||"3"||"5"||"7"||"9")
>>>>>>> be070aac72c2c37877863d6bb37ce18057e228d8
end
