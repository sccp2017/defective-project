def add_index_to_hash(arr)
  int i = 0;
  int hairetu[arr.length];
  for(i = 0 ; i < arr.length ; i++){
    hairetu.push({arr[0].to_symbol, i});
  }
  return hairetu;
end
