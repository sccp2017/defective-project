# /[a-z]/ === "a"     => true
# /[A-Z]/ === "A"     => true
# /[^a-zA-Z]/ === "!" => true
# /[a-z]/ === "A"     => false
# "a".upcase => "A"
# "B".downcase => "b"
def swap_word(word)
  word.chars.reject{|n| !('a'.ord..'z'.ord).to_a.include?(n.downcase.ord) }.map{|n| (n.downcase.ord - n.ord) == 0 ? n.upcase : n.downcase }.join()
end

def swap_words(arr)
  arr.map{|n| swap_word(n)}
end
