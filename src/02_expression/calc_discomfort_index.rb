# T: temperature
# H: humidity
# ref: http://keisan.casio.com/exec/system/1351058230
def calc_discomfort_index(temp, humid)
  
  discomfort_index = temp - 0.55 * (1 - 0.01 * humid) * (temp - 14.5)
  case discomfort_index
  when 0..21 
    "No discomfort."
  when 21..24
    'Under 50% of population feels discomfort.'
  when 24..27
    'Most 50% of population feels discomfort.'
  when 27..29
    'Most of population suffers discomfort.'
  when 29..32
    'Everyone feels severe stress'
  else
    'State of medical emergency'
  end
end
