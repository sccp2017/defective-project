def group_student_id(id)
  if id.to_i%3==0 then
    'A'
  elsif id.to_i%3==1 then
    'B'
  else
    'C'
  end
end
