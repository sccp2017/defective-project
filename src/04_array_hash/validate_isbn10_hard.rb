def validate_isbn10(isbn)
    head = isbn.chars[0, 9]
    sum = 0
    head.each_with_index{|item, i| sum += item.to_i * (10 - i)}
    bottom = if isbn.chars[-1] == 'X'
                 10
             else
                 isbn.chars[-1].to_i
             end
    (sum % 11) + bottom == 11
end
