# T: temperature
# H: humidity
# ref: http://keisan.casio.com/exec/system/1351058230
def calc_discomfort_index(temp, humid)
  discomfort_index = tmp - 0.55 * (1 - 0.01 * humid) * (temp - 14.5)
  p discomfort_index
end
