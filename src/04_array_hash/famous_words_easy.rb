=begin
hash table definitions
1. OK Google
2. Hey Siri
3. Boys Be ambitious
4. Yes 高須クリニック
5. (other words are undefined)
=end
def famous_words(word)
  response_list = {
    "OK" => "Google",
    "Hey" => "Siri",
    "Boys" => "Be ambitious",
    "Yes" => "高須クリニック",
    "Kankan" => "Mikan"
    # add more hashes here
  }

  # don't change below
  response_list[word]
end
