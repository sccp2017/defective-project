def change_zero_last_bits(bits, num_of_bits)
  bits.to_s(2).to_i.round(-num_of_bits).to_s.to_i(2)
end
