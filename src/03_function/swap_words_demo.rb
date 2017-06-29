# /[a-z]/ === "a"     => true
# /[A-Z]/ === "A"     => true
# /[^a-zA-Z]/ === "!" => true
# /[a-z]/ === "A"     => false
# "a".upcase => "A"
# "B".downcase => "b"
def swap_words(words)
  swap_words = []

  for word in words
    swapped_words.push(swap_word(word))
  end
  swapped_words
end

def swap_word(word)
  swapped_word = ''
  for c in word.chars
    swapped_word += swap_char(c)
  end
  swapped_word
end

def swap_char(c)
  if /[a-z]/ === c
    c.upcase
  elsif /[A-Z]/ === c
    c.downcase
  else
    ''
  end
end
