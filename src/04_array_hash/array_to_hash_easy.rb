def array_to_hash(arr)
  hash = {}
  if arr[0].empty?
    nil
  else
    arr.each do |insd|
      hashsh = {"#{insd[0]}": insd[1]}
      hash = hash.merge(hashsh)
    end
  end
  hash
end
