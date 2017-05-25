def change_zero_last_bits(bits, num_of_bits)
  bits / (2 ** num_of_bits) * (2 ** num_of_bits)
end
