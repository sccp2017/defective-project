# judge rock-paper-scissors game
def judge_rps(player_a, player_b)
  r = 'r'.ord
  p = 'p'.ord
  s = 's'.ord
  
  case diff = player_a.ord - player_b.ord
  when  r - s, p - r, s - p then
    'A'
  when  r - p, p - s, s - r then
    'B'
  else
    '-'
end

end

