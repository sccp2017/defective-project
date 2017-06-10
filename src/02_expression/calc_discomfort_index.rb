# T: temperature
# H: humidity
# ref: http://keisan.casio.com/exec/system/1351058230
def calc_discomfort_index(temp, humid)
  discomfort_index = temp - 0.55 * (1 - 0.01 * humid) * (temp - 14.5)
  if discomfort_index < 21
    'No discomfort.'
  elsif discomfort_index < 24
    'Under 50% of population feels discomfort.'
  elsif discomfort_index < 27
    'Most 50% of population feels discomfort.'
  elsif discomfort_index < 29
    'Most of population suffers discomfort.'
  elsif discomfort_index < 32
    'Everyone feels severe stress'
  else
    'State of medical emergency'
  end
end
