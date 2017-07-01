def validate_isbn10(isbn)
    prefix = isbn.chars[0, 9].map{|x| x.to_i}
    nums = (2..10).to_a.reverse
    sum = prefix.zip(nums).map{|x| x.inject(:*)}.inject(:+)
    bottom = if isbn.chars[-1] == 'X'
                 10
             else
                 isbn.chars[-1].to_i
             end
    (sum % 11) + bottom == 11
end
