# Convert key to symbol
# input  : Hash
# output : Hash
# e.g.   :
#   convert_key_to_symbol({ "name" => "homu", "age" => 14 }) => {:name=>"homu", :age=>14}
def convert_key_to_symbol(hash)
  h_a_s_h = {}
  hash.each do |key , value|
    hashsh = {"#{key}": value}
    h_a_s_h = h_a_s_h.merge(hashsh)
  end
  h_a_s_h
end
