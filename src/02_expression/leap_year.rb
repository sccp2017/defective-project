def leap_year?(year)
  require "date"
  Date.new(year).leap?
end
