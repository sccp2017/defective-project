# point(0 to 100) to grade('A' to 'F' or nil)
def grade(point)
    case point
    when 0..19
        "F"
    when 20..39
        "D"
    when 40..59
        "C"
    when 60..79
        "B"
    when 80..100
        "A"
    else
        nil
    end
end
