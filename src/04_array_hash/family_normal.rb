def family(hash)
  hash.each_with_object({}) do |item, memo|
    (memo[item[:last]] ||= []) << item
  end
end
