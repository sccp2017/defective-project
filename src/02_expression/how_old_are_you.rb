def how_old_are_you(yyyy1, mm1, dd1, yyyy2, mm2, dd2)
 
  old=yyyy2-yyyy1
  if (mm1 <= mm2 && dd2 >= dd1) || mm1 <= mm2 then
    old
  else
    old-=1
  end
end
