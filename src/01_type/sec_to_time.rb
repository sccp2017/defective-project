# sec -> hh:mm:ss
def sec_to_time(sec)
    hour = sec / 3600
    sec -= hour * 3600
    min = sec / 60
    sec -= min * 60
    "#{"%02d" %hour}:#{"%02d" %min}:#{"%02d" %sec}"
end
