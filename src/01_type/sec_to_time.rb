# sec -> hh:mm:ss
def sec_to_time(sec)
  hh = "%02d" % (sec / 3600)
  sec = sec % 3600

  mm = "%02d" % (sec / 60)
  sec = sec % 60

  ss = "%02d" % sec
  
  "#{hh}:#{mm}:#{ss}"
end
