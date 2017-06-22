def swap_words(arr1)
  arr2 = []
  for str in arr1
    tmp = ''
    for c in str.chars
      if /[a-z]/ === c then
       tmp += c.upcase
      elsif /[A-Z]/ === c then
       tmp += c.downcase
      end
    end
    arr2 = arr2.push(tmp)
  end
  arr2
end
