# point(0 to 100) to grade('A' to 'F' or nil)
def grade(point)
    if !point.between?(0, 100)
        nil
    elsif point.between?(0, 19)
        "F" 
    elsif point.between?(20, 39)
        "D"
    elsif point.between?(40, 59)
        "C"
    elsif point.between?(60, 79)
        "B"
    elsif point.between?(80, 100)
        "A"
    end
end
