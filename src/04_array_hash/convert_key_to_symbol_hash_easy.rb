# Convert key to symbol
# input  : Hash
# output : Hash
# e.g.   :
#   convert_key_to_symbol({ "name" => "homu", "age" => 14 }) => {:name=>"homu", :age=>14}
def convert_key_to_symbol hash
  Hash[ hash.map{ |k, v| [k.to_sym, v] } ]
end
