def take_stones?(a, b, c)
  d = a.to_s(2).to_i + b.to_s(2).to_i + c.to_s(2).to_i
  d.to_s.include?("1"||"3"||"5"||"7"||"9")
end
