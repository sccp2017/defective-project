def raindrops(number)
    str = ""
    str += 'Pling' if number % 3 == 0
    str += 'Plang' if number % 5 == 0
    str += 'Plong' if number % 7 == 0
    str += number.to_s if str.empty?
    str
end
