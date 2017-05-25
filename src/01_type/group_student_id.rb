def group_student_id(id)
  ((id.to_i%3)+"A".ord).chr
end
