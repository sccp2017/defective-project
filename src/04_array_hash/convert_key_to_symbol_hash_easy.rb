# Convert key to symbol
# input  : Hash
# output : Hash
def convert_key_to_symbol hash
  Hash[ hash.map{ |k, v| [k.to_sym, v] } ]
end
