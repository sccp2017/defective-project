def orthogonal_vectors?(vec1, vec2)
  # Too long to read?
  vec1.zip(vec2).map { |f, x| f * x }.inject {|sum, n| sum + n } == 0
end
